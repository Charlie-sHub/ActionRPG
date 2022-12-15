switch (type) {
	case TRANSITION_TYPE.SLIDE:
		draw_set_color(c_black);
		draw_rectangle(0, 0, width, percent * heightHalf, false);		
		draw_rectangle(0, height, width, height - (percent * heightHalf), false);
		break;
	case TRANSITION_TYPE.FADE:
		// Homework		
		draw_set_alpha(percent);
		draw_set_colour(c_black);
		draw_rectangle(0, 0, width, height, false);
		draw_set_alpha(1);
		break;
	default:
		break;
}