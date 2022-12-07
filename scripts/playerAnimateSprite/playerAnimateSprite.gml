function playerAnimateSprite(){
	// Update sprite	
	sprite_set_speed(sprite_index, 15, spritespeed_framespersecond);
	var totalFrames = sprite_get_number(sprite_index) / 4;
	image_index = localFrame + (CARDINAL_DIRECTION * totalFrames);
	localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;
	
	// If animation would loop on next step
	if (localFrame >= totalFrames) {
		animationEnd = true;
		localFrame -= totalFrames;
	} else {
		animationEnd = false;
	}
}