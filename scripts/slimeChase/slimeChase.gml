function slimeChase(){
	sprite_index = spriteMove;
	if (instance_exists(target)) {
		xTo = target.x;
		yTo = target.y;
		var distanceToGo = point_distance(x, y, xTo, yTo);
		image_speed = 1;
		dir = point_direction(x, y, xTo, yTo);
		if (distanceToGo > enemySpeed) {
			hSpeed = lengthdir_x(enemySpeed, dir);
			vSpeed = lengthdir_y(enemySpeed, dir);
		} else {			
			hSpeed = lengthdir_x(distanceToGo, dir);
			vSpeed = lengthdir_y(distanceToGo, dir);
		}
		if (hSpeed != 0) image_xscale = sign(hSpeed);
		
		// Collide and move
		enemyTileCollision();
	}
}