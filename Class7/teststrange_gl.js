//generate strange attractors according to random/evolved coefficients
//attractor is generated via:
//	X = sin(A*y)-z*cos(B*x)
//	Y = z*sin(C*x)-cos(D*y)
//	Z = E*sin(x)

outlets = 3; // three outlets

var A, B, C, D, E; // global variables
var x, y, z; // global variables

var r, g, b, a;

init();

function bang()
{

	var newx = Math.sin(A*y)-z*Math.cos(B*x);
	var newy = z*Math.sin(C*x)-Math.cos(D*y);
	var newz = E*Math.sin(x);
	
	outlet(2, "position", newx, newy, newz);
	outlet(2, "lookat", x, y, z);
	
	// keep it right-to-left
	outlet(1, newx, newy, newz);
	
	//outlet(0, "reset");
	outlet(0, "glcolor", r, g, b, a);
	outlet(0, "moveto", x, y, z);
	outlet(0, "linesegment", x, y, z, newx, newy, newz);
	outlet(0, "glcolor", r, g, b, a);
	outlet(0, "sphere", 0.05);
	
	x = newx;
	y = newy;
	z = newz;
	
	r += Math.random()*0.1-0.05;
	g += Math.random()*0.1-0.05;
	b += Math.random()*0.1-0.05;
	if(r>1) r = 1;
	if(r<0) r = 0;
	if(g>1) g = 1;
	if(g<0) g = 0;
	if(b>1) b = 1;
	if(b<0) b = 0;
}

function init()
{
	x = 0;
	y = 0;
	z = 0;
	A = Math.random()*4-2;
	B = Math.random()*4-2;
	C = Math.random()*4-2;
	D = Math.random()*4-2;
	E = Math.random()*4-2;	
	
	r = Math.random();
	g = Math.random();
	b = Math.random();
	a = 0.7;
	
}