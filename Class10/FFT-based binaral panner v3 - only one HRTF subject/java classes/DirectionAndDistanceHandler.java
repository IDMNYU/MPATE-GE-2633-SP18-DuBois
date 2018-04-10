/* DirectionAndDistanceHandler - Decompiled by JODE
 * Visit http://jode.sourceforge.net/
 */
import javax.vecmath.Quat4f;
import javax.vecmath.Vector3f;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;

public class DirectionAndDistanceHandler extends MaxObject
{
    private Quat4f _listenerRot = new Quat4f(0.0F, 0.0F, 0.0F, 1.0F);
    private Vector3f _listenerPos = new Vector3f();
    private Vector3f _soundPos = new Vector3f();
    private Vector3f _listToSound = new Vector3f();
    private float _relDist = 0.0F;
    private float _headRadius = 0.11F;
    private float _commonPart1;
    private float _commonPart2;
    private float _commonStaticPart1;
    private float _commonStaticPart2;
    private float _sos = 344.0F;
    private float _gainLimit = 5.0F;
    
    public DirectionAndDistanceHandler() {
	declareInlets(new int[] { 15 });
	declareOutlets(new int[] { 15, 2, 2, 2, 15 });
	createInfoOutlet(false);
	_commonStaticPart1 = _headRadius * _headRadius + 1.0F;
	_commonStaticPart2 = 2.0F * _headRadius;
    }
    
    public void gainLimit(Atom[] args) {
	if (args.length == 1) {
	    if (args[0].isFloat()) {
		_gainLimit = args[0].getFloat();
		outlet(4, new StringBuilder("gain limit set to ").append
			      (_gainLimit).toString());
	    } else if (args[0].isInt()) {
		_gainLimit = (float) args[0].getInt();
		outlet(4, new StringBuilder("gain limit set to ").append
			      (_gainLimit).toString());
	    } else
		outlet
		    (4,
		     "doesn't understand argument in 'gainLimit'. Expected float.");
	} else
	    outlet
		(4,
		 "number of arguments doesn't match in 'gainLimit'. Expected one float.");
    }
    
    public void soundPos(Atom[] args) {
	if (args.length == 3) {
	    float[] pos = new float[3];
	    for (int i = 0; i < 3; i++) {
		if (args[i].isFloat())
		    pos[i] = args[i].getFloat();
		else if (args[i].isInt())
		    pos[i] = (float) args[i].getInt();
		else {
		    outlet(4,
			   new StringBuilder
			       ("doesn't understand argument ").append
			       (i + 1).append
			       (" in 'soundPos'. Expected float.").toString());
		    return;
		}
	    }
	    _soundPos = new Vector3f(pos);
	    newPos();
	} else
	    outlet
		(4,
		 "number of arguments doesn't match in 'soundPos'. Expected three floats.");
    }
    
    public void listenerPos(Atom[] args) {
	if (args.length == 3) {
	    float[] pos = new float[3];
	    for (int i = 0; i < 3; i++) {
		if (args[i].isFloat())
		    pos[i] = args[i].getFloat();
		else if (args[i].isInt())
		    pos[i] = (float) args[i].getInt();
		else {
		    outlet(4, new StringBuilder
				  ("doesn't understand argument ").append
				  (i + 1).append
				  (" in 'listenerPos'. Expected float.")
				  .toString());
		    return;
		}
	    }
	    _listenerPos = new Vector3f(pos);
	    newPos();
	} else
	    outlet
		(4,
		 "number of arguments doesn't match in 'listenerPos'. Expected three floats.");
    }
    
    public void listenerRot(Atom[] args) {
	if (args.length == 4) {
	    float[] quatvalues = new float[4];
	    if (args[1].isFloat())
		quatvalues[0] = args[1].getFloat();
	    else if (args[1].isInt())
		quatvalues[0] = (float) args[1].getInt();
	    else {
		outlet
		    (4,
		     "doesn't understand argument 2 in 'listenerRot'. Expected float.");
		return;
	    }
	    if (args[2].isFloat())
		quatvalues[1] = args[2].getFloat();
	    else if (args[2].isInt())
		quatvalues[1] = (float) args[2].getInt();
	    else {
		outlet
		    (4,
		     "doesn't understand argument 3 in 'listenerRot'. Expected float.");
		return;
	    }
	    if (args[3].isFloat())
		quatvalues[2] = args[3].getFloat();
	    else if (args[3].isInt())
		quatvalues[2] = (float) args[3].getInt();
	    else {
		outlet
		    (4,
		     "doesn't understand argument 4 in 'listenerRot'. Expected float.");
		return;
	    }
	    if (args[0].isFloat())
		quatvalues[3] = args[0].getFloat();
	    else if (args[0].isInt())
		quatvalues[3] = (float) args[0].getInt();
	    else {
		outlet
		    (4,
		     "doesn't understand argument 1 in 'listenerRot'. Expected float.");
		return;
	    }
	    _listenerRot = new Quat4f(quatvalues);
	    calcRelRot();
	} else
	    outlet
		(4,
		 "number of arguments doesn't match in 'listenerRot'. Expected four floats.");
    }
    
    private void newPos() {
	_listToSound.sub(_soundPos, _listenerPos);
	_relDist = _listToSound.length();
	if (_relDist == 0.0F)
	    outlet
		(4,
		 "soundPos equals listenerPos. No valid calculation can be made");
	else {
	    if ((double) _relDist < (double) _headRadius + 0.01)
		_relDist = _headRadius + 0.01F;
	    _commonPart1 = _headRadius * _headRadius + _relDist * _relDist;
	    _commonPart2 = 2.0F * _headRadius * _relDist;
	    calcRelRot();
	}
    }
    
    private void calcRelRot() {
	if (_relDist == 0.0F)
	    outlet
		(4,
		 "soundPos equals listenerPos. No valid calculation can be made");
	else {
	    Quat4f toSoundQuat
		= new Quat4f(new float[] { _listToSound.x, _listToSound.y,
					   _listToSound.z, 0.0F });
	    Quat4f rotVect
		= new Quat4f(new float[] { _listenerRot.x, _listenerRot.y,
					   _listenerRot.z, _listenerRot.w });
	    Quat4f conjQuat = new Quat4f();
	    conjQuat.conjugate(_listenerRot);
	    rotVect.mul(toSoundQuat);
	    rotVect.mul(conjQuat);
	    float x = rotVect.z;
	    float y = rotVect.y;
	    float z = rotVect.x;
	    float azim = (float) Math.acos((double) z);
	    float elev = (float) Math.atan2((double) y, (double) x);
	    long azimuth
		= Math.round(72.0 * (1.0 - (double) azim / 3.141592653589793));
	    elev = (float) -((double) elev - 2.356194490192345);
	    if (elev < 0.0F)
		elev = (float) (6.283185307179586 + (double) elev);
	    long elevation
		= Math.round((double) elev / 6.283185307179586 * 127.0);
	    outlet(0, new Atom[] { Atom.newAtom(azimuth),
				   Atom.newAtom(elevation) });
	    float angleL = (float) (3.141592653589793 - (double) azim);
	    float angleR = azim;
	    float cosL = (float) Math.cos((double) angleL);
	    float cosR = (float) Math.cos((double) angleR);
	    float distL = (float) Math.sqrt((double) (_commonPart1
						      - _commonPart2 * cosL));
	    float distR = (float) Math.sqrt((double) (_commonPart1
						      - _commonPart2 * cosR));
	    float cipicDistL
		= (float) Math.sqrt((double) (_commonStaticPart1
					      - _commonStaticPart2 * cosL));
	    float cipicDistR
		= (float) Math.sqrt((double) (_commonStaticPart1
					      - _commonStaticPart2 * cosR));
	    float gainL = cipicDistL / distL;
	    float gainR = cipicDistR / distR;
	    if (gainL > _gainLimit)
		gainL = _gainLimit;
	    if (gainR > _gainLimit)
		gainR = _gainLimit;
	    outlet(1, gainL);
	    outlet(2, gainR);
	    float dirDelay = _relDist * 1000.0F / _sos;
	    outlet(3, dirDelay);
	}
    }
}
