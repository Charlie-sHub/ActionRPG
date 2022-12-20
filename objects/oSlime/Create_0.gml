// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
spriteMove = sSlime;

// Enemy Scripts
enemyScript[ENEMYSTATE.WANDER] = slimeWander;