

var _altura_passaro = random_range(133, 27)

instance_create_layer(705, _altura_passaro, "passaros", obj_coruja)



var _tempoPassaros = game_get_speed(gamespeed_fps) * random_range(4, 8)

alarm[1] = _tempoPassaros