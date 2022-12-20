function activateLiftable(id){
	if (global.instanceLifted == noone) {
		playerActOutAnimation(sPlayerLift);
		global.instanceLifted = id;
		with (global.instanceLifted) {
			lifted = true;
			persistent = true;
		}
	} 
}