




image_xscale = escala_x * 0.7
image_yscale = escala_y * 1.3

escala_texto_x = 0.7
escala_texto_y = 1.3


if (!global.transicao) {
    global.destino = destino

	layer_sequence_create("Transicao", 0, 0, sq_transicao1)
	
	global.transicao = true
}




