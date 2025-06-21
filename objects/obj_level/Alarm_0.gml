

var _altura_arvore = random_range(365, 465)


instance_create_layer(705, _altura_arvore, "Obstaculos", obj_arvore)




var _tempoArvore = game_get_speed(gamespeed_fps) * random_range(2, 5)

alarm[0] = _tempoArvore