function dialogueResponses(response){
	switch (response) {
		case 0:
			break;
		case 1:
			newTextBox("You gave response A!", 1);
			break;
		case 2:
			newTextBox(
				"You gave response B! Any further response?",
				1, 
				["3:Yes!", "0:No."]
			);
			break;
		case 3:
			newTextBox("Thanks for your responses", 0);
			break;
		case 4:
			newTextBox("Thanks!", 2);			
			newTextBox("I think i left it in that scary cave to the north east", 2);
			global.questStatus[? "TheHatQuest"] = 1;
			break;
		case 5:
			newTextBox(":(", 2);
			break;
		default:
			break;
	}
}