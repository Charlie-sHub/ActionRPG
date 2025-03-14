/// @description Cause a room transition

if (instance_exists(oPlayer) && position_meeting(oPlayer.x, oPlayer.y, id)) {
	if (!instance_exists(oTransition) && oPlayer.state != playerStateDead) {
		global.targetRoom = targetRoom;
		global.targetX = targetX;
		global.targetY = targetY;
		global.targetDirection = oPlayer.direction;
		with (oPlayer) state = playerStateTransition;
		roomTransition(TRANSITION_TYPE.FADE, targetRoom);
		instance_destroy();
	}
}