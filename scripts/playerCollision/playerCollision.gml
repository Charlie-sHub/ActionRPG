// Checks the collision of the player with the collision tile set
function playerCollision(){
	var collision = false;
	
	// Horizontal tiles
	if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y)) {
		// Moves player to the left of the tile
		x -= x mod TILE_SIZE;
		if (sign(hSpeed) == 1) {
			// Moves player to the right of the tile
			x += TILE_SIZE - 1;
		}
		hSpeed = 0;
		collision = true;
	}
	// Horizontal movement
	x += hSpeed; 
	
	// Vertical tiles
	if (tilemap_get_at_pixel(collisionMap, x, y + vSpeed)) {
		// Moves player to the top of the tile
		y -= y mod TILE_SIZE;
		if (sign(vSpeed) == 1) {
			// Moves player to the bottom of the tile
			y += TILE_SIZE - 1;
		}
		vSpeed = 0;
		collision = true;
	}
	// Vertical movement
	y += vSpeed;
	
	return collision;
}