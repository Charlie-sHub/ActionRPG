/// @description Initialize and Globals

randomize();

global.gamePaused = false;
global.textSpeed = 0.75;
global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;
global.targetDirection = 0;
global.instanceLifted = noone;
global.playerHealthMax = 3;
global.playerHealth = global.playerHealthMax;
global.questStatus = ds_map_create();
global.questStatus[? "TheHatQuest"] = 0;

global.iCamera = instance_create_layer(0, 0, layer, oCamera);
global.iUI = instance_create_layer(0, 0, layer, oUI);

surface_resize(application_surface, RESOLUTION_WIDTH, RESOLUTION_HEIGHT);
room_goto(ROOM_START);
room_goto(ROOM_START);