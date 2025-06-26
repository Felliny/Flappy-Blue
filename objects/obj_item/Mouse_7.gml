

if (bloqueado) {
    if (global.coletavel >= valor) {
	    global.itens_bloqueados[indice] = false
		bloqueado = false
		
		global.coletavel -= valor
		
		global.sprite_player = sprite
		
		image_speed = 1
	}
}
else {
	global.sprite_player = sprite
		
	image_speed = 1	
}