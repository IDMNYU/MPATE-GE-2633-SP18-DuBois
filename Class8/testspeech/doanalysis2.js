// bark scale trainer with scaling
// rld, for toni dove

// did we load?
post("hello!\n");
outlets = 3;

var barks = new Array(40); // array of bark averages
var amps = new Array(40); // array of amp averages
var training = new Array(25); // array of current training sum
var trainamp; // training amplitude
var samps; // sample count for training sum
var diffs = new Array(); // accumulated difference key for comparison
var s = new Array(25); // use for difference key
var thresh = 0; // silence threshold

var i,j,k; // counter variables

var c = 0; // use curvature comparison (slower)

var dotrain = -1; // which node are we training?

for(i=0;i<barks.length;i++)
{
    barks[i] = new Array(25);
    for(j=0;j<25;j++)
    {
        barks[i][j] = 0;
    }
	amps[i] = 0.;
}

function clear()
{

	for(i=0;i<barks.length;i++)
	{
	    barks[i] = new Array(25);
	    for(j=0;j<25;j++)
	    {
	        barks[i][j] = 0;
	    }
	amps[i] = 0.;
}


}

// load previous data file on load
function loadbang()
{
    clear();
}

function silence(v)
{
	thresh = v;
}

// use curvature mode
function curve(v)
{
    c = v;
}

// set up node for training
function train(v)
{
    if(arguments[1]) { // train
              dotrain = arguments[0];
            for(i=0;i<25;i++)
            {
                barks[dotrain][i] = 0;
                training[i] = 0.;
            }
           	amps[dotrain] = 0.;
           	trainamp = 0.;
            samps = 0;
    }
    else // stop training
    {
        var temp = new Array(25);
        var min = 0;
        var max = 0;
        for(i=0;i<25;i++)
        {
            temp[i] = training[i]/samps;
            min = temp[i]<min?temp[i]:min;
            max = temp[i]>max?temp[i]:max;
        }
        for(i=0;i<25;i++)
        {
            barks[dotrain][i] = (temp[i]-min)/(max-min); // scale 0-1
        }
        amps[dotrain] = trainamp;
        post("trained " + dotrain + " over " + samps + " samples.  max amp: " + trainamp +"\n");
           outlet(2, dotrain, barks[dotrain]);
        dotrain = -1;
    }

}

// store a data file
function store(v)
{
    var f = new File(arguments[0], "write");
    f.open();
    if(f.isopen)
    {
        post("length : " + barks.length + "\n");
        f.eof = 0;
        for(i=0;i<barks.length;i++)
        {
            //post(barks[i] + "\n");
            f.writeline(barks[i] + "," + amps[i]);
            //post(f.eof + "\n");
        
        }
        f.close();
    }
}

// load a data file
function recall(v)
{
    var f = new File(arguments[0], "read");
    var t = new Array();
    f.open();
    if(f.isopen) 
    {
        k=0;
        f.position = 0;
        while(f.position<f.eof)
        {
            t = f.readline().split(",");
            //post("len: " + t.length + "\n");
            //post("data: " + t + "\n");
            if(t.length==26) {
           		for(i=0;i<25;i++)
            	{
            	    barks[k][i] = parseFloat(t[i]);
            	}
            	//post("read: " + barks[k] + "\n");
            	amps[k] = parseFloat(t[25]);
            	post("loaded " + k + "\n");
            	   outlet(2, k, barks[k]);
            	k++;
            }
        }
        f.close();
    }
}

// take bark info and compare (main loop)
function list(v)
{
    // parse input into s array
    if(c) // use curves, not values
    {
        for(i=0;i<25;i++)
        {
            s[i]=arguments[(i+1)%25]-arguments[i];
        }
    }
    else // use values
    {
        var min = 0;
        var max = 0;
        for(i=0;i<25;i++)
        {
            s[i]=arguments[i];
            min = s[i]<min?s[i]:min;
            max = s[i]>max?s[i]:max;
        }
        for(i=0;i<25;i++)
        {
            s[i] = (s[i]-min)/(max-min); // scale 0-1
        }
        
    }
    
    // train or compare
    if(dotrain>-1) // do training
    {
        for(i=0;i<25;i++)
        {
            training[i] += s[i];
        }
        trainamp<arguments[25]?trainamp=arguments[25]:1; // store peak amplitude
        samps++;
    }
    else { // compare
    	if(arguments[25]>thresh) // do it or silence?
    	{
       		for(i=0; i< barks.length; i++)
        	{
        	    if(barks[i].length>0)
        	    {
        	        diffs[i] = 0;
        	        for(j=0;j<25;j++)
        	        {
        	            diffs[i] += Math.abs(s[j]-barks[i][j]);
        	        }
        	        diffs[i]/=25.;
        	    }
        	}

        	k = 0; // default
        	for(i=0;i<diffs.length;i++)
        	{
        	    if(diffs[i]<diffs[k]) k=i;
        	}
        	outlet(1, diffs);
        	outlet(0,k, amps[k]);
        	}
        else // silence
        {
        	outlet(0,40, thresh*10.);        
        }
    }

}
//list.immediate=1;