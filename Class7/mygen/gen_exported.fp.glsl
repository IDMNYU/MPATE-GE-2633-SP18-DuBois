#define hypot(x, y) sqrt(x*x+y*y)
#define xor(x, y)	((!(x&&y))&&(x||y))
#define sinh(x)		(0.5*(exp(x) - exp(-x)))
#define cosh(x)		(0.5*(exp(x) + exp(-x)))
#define tanh(x)		((sinh(x))/(cosh(x)))
#define asinh(x)	(log(x) + sqrt(x*x+1.))
#define acosh(x)	(log(x) + sqrt(x*x-1.))
#define atanh(x)	(0.5*log((1.+x)/(1.-x)))

vec2 jit_wrap1(vec2 v) {
	return mod(v, 1.);
}

vec2 jit_clamp1(vec2 v) {
	return clamp(v, 0., 1.);
}

vec2 jit_mirror1(vec2 v) {
	return 1.-abs((mod(v, 2.)-1.));
}


uniform float rows;
uniform float columns;





varying vec2 texcoord;







vec4 sample_wrap_unit0(samplerJit0 tex, vec2 tc);
vec4 sample_wrap_unit0(samplerJit0 tex, vec2 tc) {
	return textureJit0(tex, jit_wrap1(tc*flip1)*texdim1);
}



void main() {
	
	vec2 norm = texcoord;
	
	
	
	
	float swiz_42 = (norm.r);
	float mul_49 = (swiz_42 * columns);
	float mod_87 = ((mod(mul_49, 1.0)));
	float mul_80 = (swiz_42 * columns);
	float floor_79 = ((floor(mul_80)));
	float div_78 = (floor_79 / columns);
	float swiz_44 = (norm.g);
	float mul_50 = (swiz_44 * rows);
	float mod_88 = ((mod(mul_50, 1.0)));
	vec2 vec_46 = (vec2(mod_87, mod_88));
	vec4 sample_45 = ((sample_wrap_unit0(tin1, vec_46)));
	float mul_76 = (swiz_44 * rows);
	float floor_75 = ((floor(mul_76)));
	float div_74 = (floor_75 / rows);
	vec2 vec_77 = (vec2(div_78, div_74));
	vec4 sample_81 = ((sample_wrap_unit0(tin1, vec_77)));
	vec4 add_84 = (sample_45 + sample_81);
	gl_FragData[0] = add_84;
}
