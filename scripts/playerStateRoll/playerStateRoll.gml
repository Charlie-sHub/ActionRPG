function playerStateRoll(){
	// Movement
	hSpeed = lengthdir_x(speedRoll, direction);
	vSpeed = lengthdir_y(speedRoll, direction);
	
	moveDistanceRemanining = max(0, moveDistanceRemanining - speedRoll);
	var collided = playerCollision();
	
	// Update sprite
	sprite_index = spriteRoll;
	var totalFrames = sprite_get_number(sprite_index) / 4;
	image_index = (CARDINAL_DIRECTION * totalFrames) + min((((1 - (moveDistanceRemanining / distanceRoll)) * totalFrames)), totalFrames - 1);
	
	// Change state 
	if (moveDistanceRemanining <= 0) {
		state = playerStateFree;
	}
}