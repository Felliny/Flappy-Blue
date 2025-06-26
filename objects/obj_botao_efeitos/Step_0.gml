




image_xscale = lerp(image_xscale, escala_x, 0.1)
image_yscale = lerp(image_yscale, escala_y, 0.1)

escala_texto_x = lerp(escala_texto_x, 1, 0.1)
escala_texto_y = lerp(escala_texto_y, 1, 0.1)

if (global.efeitos_ativos) {
    image_alpha = 1
}
else {
	image_alpha = 0.5	
}