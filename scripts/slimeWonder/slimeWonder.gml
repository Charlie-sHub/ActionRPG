function slimeWonder(){
	sprite_index = spriteMove;
	
	// At destination or given up?
	if ((x == xTo && y == yTo) || timePassed > (enemyWanderDistance / enemySpeed)) {
		hSpeed = 0;
		vSpeed = 0;
		// End our move animation
		if (image_index < 1) {
			image_speed = 0;
			image_index = 0;
		}
		
		// Set new target destination
		if (++wait >= waitDuration) {
			wait = 0;
			timePassed = 0;
			dir = point_direction(x, y, xstart, ystart) + irandom_range(-45, 45);
		}
	}
	
	// Move towards new destination
}