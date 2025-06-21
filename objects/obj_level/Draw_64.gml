

//deifinindo minha fonte
draw_set_font(fnt_pontos) // global, altera todas as fontes do jogo


var _pontos = round(global.pontos)

draw_text(11, 14, "Pontos: " + string(_pontos))

draw_sprite_ext(spr_icone_coletavel, 1, 35, 70, 2, 2, 0, c_white, 1);
draw_text(70, 50, global.coletavel)


var _meio_da_tela = window_get_width() / 2

draw_sprite_ext(spr_level, global.level, _meio_da_tela, 20, 2, 2, 0, c_white, 1);





// resetar a fonte para não afetar outras
draw_set_font(-1)