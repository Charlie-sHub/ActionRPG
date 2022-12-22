/// @description Progress transisiton

with (oPlayer) {	
	if (oPlayer.state != playerStateDead) state = playerStateTransition;
}

if (leading = OUT) {
	percent = min(1, percent + TRANSITION_SPEED);
	if (percent >= 1) {
		// Screen is fully dark
		room_goto(target);
		leading = IN;
	}
} else {
	// Leading is IN
	percent = max(0, percent - TRANSITION_SPEED);
	if (percent <= 0) {
		// Screen is fully revealed		
		with (oPlayer) state = playerStateFree;
		instance_destroy();
	}
}