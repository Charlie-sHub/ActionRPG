function playerStateBonk(){
	// Movement
	hSpeed = lengthdir_x(speedBonk, direction - 180);
	vSpeed = lengthdir_y(speedBonk, direction - 180);
	
	moveDistanceRemanining = max(0, moveDistanceRemanining - speedBonk);
	var collided = playerCollision();
	
	// Update sprite
	sprite_index = sPlayerHurt;
	image_index = CARDINAL_DIRECTION - 2;
	
	// Change height	
	z = sin((moveDistanceRemanining / distanceBonk) * pi) * distanceBonkHeight;
	
	// Change state 
	if (moveDistanceRemanining <= 0) {
		state = playerStateFree;
	}
}