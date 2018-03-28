// bark scale trainer

post("hello!\n");
outlets = 3;

var barks = new Array(); // array of bark averages
var samps = new Array(); // sample count for bark averages

var diffs = new Array(); // accumulated difference key for comparison

var k;

var c = 0;

var dotrain = -1;

function curve(v)
{
	c = v;
}

function train(v)
{
	var i;
    if(arguments[1]) {
           dotrain = arguments[0];
           barks[dotrain] = new Array(25);
			for(i=0;i<25;i++)
			{
				barks[dotrain][i] = 0.;
			}
           samps[dotrain] = 0;
    }
    else
    {
        // post("trained " + dotrain + " over " + samps[dotrain] + " samples.\n");
       	outlet(2, dotrain, barks[dotrain], samps[dotrain]);
        dotrain = -1;
    }

}

function list(v)
{
	var i, j, k;
	var s = new Array(25);
	
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
		for(i=0;i<25;i++)
		{
			s[i]=arguments[i];
		}
	}
	
	// train or compare
    if(dotrain>-1) // do training
    {
    	for(i=0;i<25;i++)
    	{
	        barks[dotrain][i] += s[i];
        }
        outlet(2, dotrain, barks[dotrain], samps[dotrain]);
        samps[dotrain]++;
    }
	else { // compare
	    for(i=0; i< barks.length; i++)
	    {
	    	diffs[i] = 0;
	    	if(samps[i]>0) 
	    	{
	    		for(j=0;j<25;j++)
	    		{
	        		diffs[i] += Math.abs(s[j]-(barks[i][j]/samps[i]));
	        	}
	        }
	    }

	    k = 0; // default
	    for(i=0;i<diffs.length;i++)
	    {
	        if(diffs[i]<diffs[k]) k=i;
	    }
		outlet(1, diffs);
    	outlet(0,k);
	}

}
list.immediate=1;