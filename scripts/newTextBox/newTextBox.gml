function newTextBox(text, givenBackground = 1, _responses) {	
	var object = instance_exists(oText) ? oTextQueued : oText;
	with (instance_create_layer(0, 0, "Instances", object)) {
		message = text;
		background = givenBackground;
		originInstance = instance_exists(other) ? other.id : noone;
		if (is_undefined(_responses)) {
			responses = [-1];
			responseScripts = [-1];
		} else {			
			var array = _responses;
			// Trimm markers
			for (var i = 0; i < array_length(array); i++) {
				responses[i] = array[i];
				var markerPosition = string_pos(":", responses[i]);
				// Strings index start with 1 instead of 0
				responseScripts[i] = string_copy(responses[i], 1, markerPosition - 1);
				responseScripts[i] = real(responseScripts[i]);
				responses[i] = string_delete(responses[i], 1, markerPosition);
			}
		}
	}
	with (oPlayer) {
		if (state != playerStateLocked) {
			lastState = state;
			state = playerStateLocked;
		}
	}
}