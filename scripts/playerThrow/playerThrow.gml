function playerThrow(){
	with (global.instanceLifted) {
		lifted = false;
		persistent = false;
		thrown = true;
		z = 13;
		throwPeakHeight = z + 10;
		throwDistance = entityThrowDistance;
		throwDistanceTravelled = 0;
		throwStartPercent = (13 / throwPeakHeight) * 0.5;
		throwPercent = throwStartPercent;
		direction = other.direction;
		xstart = x;
		ystart = y;
	}
	playerActOutAnimation(sPlayerLift);
	global.instanceLifted = noone;
	spriteIdle = sPlayer;
	spriteRun = sPlayerRun;
}