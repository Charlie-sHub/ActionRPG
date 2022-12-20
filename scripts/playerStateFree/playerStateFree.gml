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
	// 1. Check for an entity to activate
	// 2. If there's nothing, or there's something but it has no script
	//	2a. If we are carrying something, throw it
	//	2b. Otherwise, roll!
	// 3. Otherwise, there is something and it has a script! Activate!
	// 4. If the thing we activate is an NPX, make it face towards us!
	if (keyActivate){
		var activateX = x + lengthdir_x(10, direction);
		var activateY = y + lengthdir_y(10, direction);
		var activateSize = 4;
		var activateList = ds_list_create();
		activate = noone;
		var entitiesFound = collision_rectangle_list(
			activateX - activateSize,
			activateY - activateSize,
			activateX + activateSize,
			activateY + activateSize,
			pEntity,
			false,
			true,
			activateList,
			true
		);
		
		// If the first instance we find is either our lifted entity or it has no script:
		//	Try the next one
		while (entitiesFound > 0) {
			// | --entitiesFound to get and remove each item from the list
			var check = activateList[| --entitiesFound];
			if (check != global.instanceLifted && check.entityActivateScript != -1) {
				activate = check;
				break;
			}			 
		}		
		ds_list_destroy(activateList);
		
		if (activate == noone) {
			if (global.instanceLifted != noone) {
				playerThrow();
			} else {
				state = playerStateRoll;
				moveDistanceRemanining = distanceRoll;
			}
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