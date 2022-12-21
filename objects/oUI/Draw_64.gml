/// @description Draw health

var playerHealth = global.playerHealth;
var playerHealthMax = global.playerHealthMax;
var playerHealthFraction = frac(playerHealth);
playerHealth -= playerHealthFraction;

for (var i = 1; i <= playerHealthMax; i++) {
	var imageIndex = i > playerHealth;
	if (i == playerHealth + 1) {
		imageIndex += playerHealthFraction > 0;		
		imageIndex += playerHealthFraction > 0.25;
		imageIndex += playerHealthFraction > 0.5;	
	}
	draw_sprite(sHealth, imageIndex, 8 + ((i - 1) * 16), 8);
}