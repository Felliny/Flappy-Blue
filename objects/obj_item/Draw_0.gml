

draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1)

draw_self()

draw_set_font(fnt_pontos)

draw_text(x, y + 50, valor)
draw_sprite(spr_icone_coletavel, 0, x - 15, y + 68);



// resetar a fonte para não afetar outras
draw_set_font(-1)



