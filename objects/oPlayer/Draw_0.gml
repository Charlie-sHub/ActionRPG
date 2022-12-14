draw_sprite(sShadow, 0, x, y);

draw_sprite_ext(
	sprite_index,
	image_index,
	floor(x), 
	floor(y - z),
	image_xscale,
	image_yscale,
	image_alpha,
	image_blend,
	image_alpha
);