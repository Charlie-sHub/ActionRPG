function nineSliceBoxStretched(sprite, x1, y1, x2, y2, index){
	var size = sprite_get_width(sprite) / 3;
	var width = x2 - x1;
	var height = y2 - y1;

	// Middle
	draw_sprite_part_ext(sprite, index, size, size, 1, 1, x1 + size, y1 + size, width - (size * 2), height - (size * 2), c_white, 1);

	// Corners
	// top left
	draw_sprite_part(sprite, index, 0, 0, size, size, x1, y1);
	// top right
	draw_sprite_part(sprite, index, size * 2, 0, size, size, x1 + width - size, y1);
	// bottom left
	draw_sprite_part(sprite, index, 0, size * 2, size, size, x1, y1 + height - size);
	// bottom right
	draw_sprite_part(sprite, index, size * 2, size * 2, size, size, x1 + width - size, y1 + height - size);

	// Edges	
	// left edge
	draw_sprite_part_ext(sprite, index, 0, size, size, 1, x1, y1 + size, 1, height - (size * 2), c_white, 1);
	// right edge
	draw_sprite_part_ext(sprite, index, size * 2, size, size, 1, x1 + width -size, y1 + size, 1, height - (size * 2), c_white, 1);
	// top edge
	draw_sprite_part_ext(sprite, index, size, 0, 1, size, x1 + size, y1, width - (size * 2), 1, c_white, 1);
	// bottom edge
	draw_sprite_part_ext(sprite, index, size, size * 2, 1, size, x1 + size, y1 + height - (size), width - (size * 2), 1, c_white, 1);
}