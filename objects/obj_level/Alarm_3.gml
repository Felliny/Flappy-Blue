
var _altura = random_range(32, 320)


instance_create_layer(705, _altura, "coletavel", obj_coletavel)


var _tempo = game_get_speed(gamespeed_fps) * random_range(3, 6)


alarm[3] = _tempo



