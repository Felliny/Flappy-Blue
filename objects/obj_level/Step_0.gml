

if (global.bateu == false) {
	global.pontos += 0.1
	
	
	if (global.level < 9) {
		var _pontos_necessarios = global.lista_pontos[global.level - 1]
		
		if (global.pontos >= _pontos_necessarios) {
			global.level++;
			global.velocidade -= 0.5
			
			layer_hspeed("bg_arvores", -global.level)
			layer_hspeed("bg_arvores_reflexo", -global.level)
			layer_hspeed("bg_agua_reflexo", -global.level * 0.5)
			
			if (global.level == 4) {
				alarm[2] = 60
			}
			
			audio_play_sound(snd_level_up, 0, 0)
		}
	}
	


	
}




