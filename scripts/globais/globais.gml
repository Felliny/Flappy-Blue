

randomize()

#region variaveis globais

global.bateu = false

global.pontos = 0

global.level = 1

global.velocidade = -2

global.coletavel = 0

global.destino = rm_inicio

global.transicao = false

// pontos para os levels
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]


#endregion


#region funcoes

function perde_jogo(){
	
	if (global.bateu) exit;
	
	global.bateu = true
	global.destino = rm_inicio

	vspeed = -4

	layer_hspeed("bg_arvores", 0)
	layer_hspeed("bg_arvores_reflexo", 0)
	layer_hspeed("bg_agua_reflexo", 0)


	alarm[0] = room_speed
	
	layer_sequence_create("Transicao", 0, 0, sq_transicao1)
	
}

function muda_room() {
	
	global.transicao = true
	
	room_goto(global.destino)	
}

function finaliza_transicao() {
	global.transicao = false
}

#endregion