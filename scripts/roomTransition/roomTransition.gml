function roomTransition(_type, _targetRoom){
	if (!instance_exists(oTransition)) {
		with (instance_create_depth(0, 0, -9999, oTransition)) {
			type = _type;
			target = _targetRoom;
		}
	} else {
		show_debug_message("Trying to transition while transition is happening");
	}
}