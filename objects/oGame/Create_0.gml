/// @description Initialize and Globals

randomize();

global.gamePaused = false;
global.textSpeed = 0.75;
global.iCamera = instance_create_layer(0, 0, layer, oCamera);

surface_resize(application_surface, RESOLUTION_WIDTH, RESOLUTION_HEIGHT);
room_goto(ROOM_START);