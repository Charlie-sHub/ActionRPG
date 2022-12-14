// Checks the collision of the player with the collision tile set
function playerCollision(){
	var collision = false;
	var entityList = ds_list_create();
	
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
	// Horizontal entities
	var entityCount = instance_position_list(x + hspeed, y, pEntity, entityList, false);
	var snapX;
	while (entityCount > 0) {
		var entityCheck = entityList[| 0];
		if (entityCheck.entityCollision == true) {
			// Move as close as we can
			if (sign(hSpeed) == -1) {
				snapX = entityCheck.bbox_right + 1;
			} else { 
				snapX = entityCheck.bbox_left - 1;
			}
			x = snapX;
			hSpeed = 0;
			collision = true;
			entityCount = 0;
		}
		ds_list_delete(entityList, 0);
		entityCount--;
	}	
	// Horizontal movement
	x += hSpeed; 
	
	// Clear list between axis
	ds_list_clear(entityList);
	
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
	// Vertical entities
	var entityCount = instance_position_list(x, y + vSpeed, pEntity, entityList, false);
	var snapY;
	while (entityCount > 0) {
		var entityCheck = entityList[| 0];
		if (entityCheck.entityCollision == true) {
			// Move as close as we can
			if (sign(vSpeed) == -1) {
				snapY = entityCheck.bbox_bottom + 1;
			} else { 
				snapY = entityCheck.bbox_top - 1;
			}
			y = snapY;
			hSpeed = 0;
			collision = true;
			entityCount = 0;
		}
		ds_list_delete(entityList, 0);
		entityCount--;
	}
	// Vertical movement
	y += vSpeed;	
	
	ds_list_clear(entityList);
	
	return collision;
}