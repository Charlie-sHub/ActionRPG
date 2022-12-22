function hurtPlayer(dir, force, damage){
	if (oPlayer.invulnerable <= 0) {
		global.playerHealth = max(0, global.playerHealth - damage);
		if (global.playerHealth > 0) {
			with (oPlayer) {
				state = playerStateBonk;
				direction = dir - 180;
				moveDistanceRemanining = force;
				screenShake(2, 10);
				flash = 0.7;
				invulnerable = 60;
				flashShader = shRedFlash;
			}
		} else {
			// Kill the player
			with (oPlayer) state = playerStateDead;
		}
	}
}