// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

// Enemy Sprites
spriteMove = sSlime;
spriteAttack = sSlimeAttack;

// Enemy Scripts
enemyScript[ENEMYSTATE.WANDER] = slimeWander;
enemyScript[ENEMYSTATE.CHASE] = slimeChase;
enemyScript[ENEMYSTATE.ATTACK] = slimeAttack;