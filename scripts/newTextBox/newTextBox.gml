function newTextBox(text, givenBackground = 1) {	
	var object = instance_exists(oText) ? oTextQueued : oText;
	with (instance_create_layer(0, 0, "Instances", object)) {
		message = text;
		background = givenBackground;
		originInstance = instance_exists(other) ? other.id : noone;
	}
	with (oPlayer) {
		if (state != playerStateLocked) {
			lastState = state;
			state = playerStateLocked;
		}
	}
}