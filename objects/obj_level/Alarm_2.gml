
var _altura_passaro = random_range(133, 27)


instance_create_layer(705, _altura_passaro, "passaros", obj_carcara)


var _tempoPassaros = game_get_speed(gamespeed_fps) * random_range(6, 8)

alarm[2] = _tempoPassaros

