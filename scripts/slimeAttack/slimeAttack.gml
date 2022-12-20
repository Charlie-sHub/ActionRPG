function slimeAttack(){
	// How fast to move
	var spd = enemySpeed;
	
	// Don't move while still getting ready to jump
	if (image_index < 2) spd = 0;
	
	// Freeze animation while in mid-air also after landing finishes
	if (floor(image_index) == 3 || floor(image_index) == 5) image_speed = 0;
	
	// How far we have to jump
	var distanceToGo = point_distance(x, y, xTo, yTo);
	
	// Begin landing of the animation once we're nearly done
	if (distanceToGo < 4 && image_index < 5) image_speed = 1;
	
	// Move	
	if (distanceToGo > spd) {
		dir = point_direction(x, y, xTo, yTo);
		hSpeed = lengthdir_x(spd, dir);
		vSpeed = lengthdir_y(spd, dir);
		if (hSpeed != 0) image_xscale = sign(hSpeed);
		
		// Commit to move and stop moving if we hit a wall
		if (enemyTileCollision()) {
			xTo = x;
			yTo = y;
		}
	} else {
		x = xTo;
		y = yTo;
		if (floor(image_index) <= 5) {
			stateTarget = ENEMYSTATE.CHASE;
			stateWaitDuration = 15;
			state = ENEMYSTATE.WAIT;
		}
	}
}