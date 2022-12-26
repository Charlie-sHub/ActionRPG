function activateLiftable(id){
	if (global.instanceLifted == noone) {
		playerActOutAnimation(sPlayerLift);
		spriteIdle = sPlayerCarrying;
		spriteRun = sPlayerRunCarrying;
		global.instanceLifted = id;
		with (global.instanceLifted) {
			lifted = true;
			persistent = true;
		}
	} 
}