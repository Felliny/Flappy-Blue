

if (global.transicao) {
    exit
}


draw_set_font(fnt_pontos)


draw_sprite_ext(spr_icone_coletavel, 1, 35, 70, 2, 2, 0, c_white, 1);
draw_text(70, 50, global.coletavel)




// resetar a fonte para não afetar outras
draw_set_font(-1)