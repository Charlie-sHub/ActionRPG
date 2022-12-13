function attackSlash(){
	if (sprite_index != sPlayerAttackSlash) {
		sprite_index = sPlayerAttackSlash;
		localFrame = 0;
		image_index = 0;
	}
	
	// Update sprite
	playerAnimateSprite();
	
	if (animationEnd) {
		state = playerStateFree;
		animationEnd = false;
	}
}