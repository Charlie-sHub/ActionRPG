function playerStateDead(){
	hSpeed = 0;
	vSpeed = 0;
	
	// If just arriving in this state
	if (sprite_index != sPlayerDie && sprite_index != sPlayerDead) {
		// Update sprite
		sprite_index = sPlayerDie;
		image_index = 0;
		image_speed = 0.7;
	}
	
	// Animation ending this frame
	if (image_index + image_speed > image_number) {
		if (sprite_index == sPlayerDie) {
			image_speed = max(0, image_speed - 0.03);
			if (image_speed < 0.07) {
				image_index = 0;
				sprite_index = sPlayerDead;
				image_speed = 1;
			}
		} else {
			image_speed = 0;
			image_index = image_number - 1;
			global.targetX = -1;
			global.targetY = -1;
			roomTransition(TRANSITION_TYPE.SLIDE, rVillage);
		}
	}
}