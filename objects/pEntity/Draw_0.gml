if (entityShadow) draw_sprite(sShadow, 0, x, y);

if (flash != 0) {
	shader_set(shWhiteFlash);
	shader_set_uniform_f(uFlash, flash);
}

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

if (shader_current() != -1) shader_reset();