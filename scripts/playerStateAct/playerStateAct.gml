function playerStateAct(){
	// Update sprite
	playerAnimateSprite();
	
	if (animationEnd) {
		state = playerStateFree;
		animationEnd = false;
		if (animationEndScript != -1) {
			script_exists(animationEndScript);
			animationEndScript = -1;
		}
	}
}