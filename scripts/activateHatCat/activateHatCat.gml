function activateHatCat(){
	var hasHat = global.instanceLifted != noone && global.instanceLifted.object_index == oHat;
	switch (global.questStatus[? "TheHatQuest"]) {
		case 0:
			// Not started
			// Player might have brought the hat back anyway
			if (hasHat) {
				// Complete quest
				newTextBox("Wow, you found my hat without even asking you to!", 2);
				newTextBox("You are a true hero indeed!", 2);
				global.questStatus[? "TheHatQuest"] = 2;
				with (oQuestNPC) sprite_index = sQuestyHat;
				with (oHat) instance_destroy();
				global.instanceLifted = noone;
				with (oPlayer) {
					spriteIdle = sPlayer;
					spriteRun = sPlayerRun;
				}
			} else {
				// Offer quest
				newTextBox("Hello there! You look like a brave adventurer!\nWhat with the cape and all.", 2);
				newTextBox(
					"Could you help me find my missing hat?",
					2,
					["4:Of course!", "5:This task is beneath me"]
				);
			}
			break;
		case 1:
			// Quest in progress
			if (hasHat) {
				// Complete quest
				newTextBox("Wow, you found my hat!", 2);
				newTextBox("You are a true hero indeed!", 2);
				global.questStatus[? "TheHatQuest"] = 2;
				with (oQuestNPC) sprite_index = sQuestyHat;
				with (oHat) instance_destroy();
				global.instanceLifted = noone;
				with (oPlayer) {
					spriteIdle = sPlayer;
					spriteRun = sPlayerRun;
				}
			} else {
				// Clue reminder
				newTextBox("I think i left it in that scary cave to the north east", 2);
				newTextBox("You might need some items to get there!", 2);
			}
			break;
		case 2:
			// Quest completed
			newTextBox("Thanks again!", 2);
			break;
	}
}