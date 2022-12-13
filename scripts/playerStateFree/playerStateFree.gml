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
	
	// Attack key logic
	if (keyAttack) {
		state = playerStateAttack;
		stateAttack = attackSlash;
	}
	
	// Activate key logic
	if (keyActivate){
		var activateX = lengthdir_x(10, direction);
		var activateY = lengthdir_y(10, direction);
		activate = instance_position(x + activateX, y + activateY, pEntity);
		if (activate == noone || activate.entityActivateScript == -1) {
			// Roll if nothing to activate
			state = playerStateRoll;
			moveDistanceRemanining = distanceRoll;
		} else {
			// Activate entity's script
			scriptExecuteArray(activate.entityActivateScript, activate.entityActivateArguments);
			
			// Make NPC face player			
			if (activate.entityNPC) {
				with (activate) {
					direction = point_direction(x, y, other.x, other.y);
					image_index = CARDINAL_DIRECTION;
				}
			}
		}
	}
}