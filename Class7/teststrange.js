//generate strange attractors according to random/evolved coefficients
//attractor is generated via:
//	X = sin(A*y)-z*cos(B*x)
//	Y = z*sin(C*x)-cos(D*y)
//	Z = E*sin(x)
outlets = 6; // three outlets

var A, B, C, D, E; // global variables
var x, y, z; // global variables

init();

function bang()
{
	// keep it right-to-left
	outlet(5, z);
	outlet(4, y);
	outlet(3, x);

	var newx = Math.sin(A*y)-z*Math.cos(B*x);
	var newy = z*Math.sin(C*x)-Math.cos(D*y);
	var newz = E*Math.sin(x);
	
	// keep it right-to-left
	outlet(2, newz);
	outlet(1, newy);
	outlet(0, newx);
	
	x = newx;
	y = newy;
	z = newz;
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
}