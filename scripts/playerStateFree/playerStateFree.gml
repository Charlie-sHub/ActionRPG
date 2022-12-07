function playerStateFree(){	
	// Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

	playerCollision();

	// Update sprite index
	var oldSprite = sprite_index;
	if (inputMagnitude != 0) {
		direction = inputDirection;
		sprite_index = spriteRun;
	} else {
		sprite_index = spriteIdle;
	}

	if (oldSprite != sprite_index) {
		localFrame = 0;
	}

	// Updating image index
	playerAnimateSprite();
	
	// Change state
	if (keyActivate){
		state = playerStateRoll;
		moveDistanceRemanining = distanceRoll;
	}
}