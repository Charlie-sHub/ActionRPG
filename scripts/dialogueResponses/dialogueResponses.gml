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
		default:
			break;
	}
}