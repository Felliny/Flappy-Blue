
draw_self()

//deifinindo minha fonte
draw_set_font(fnt_botao) // global, altera todas as fontes do jogo

draw_set_halign(fa_center)

draw_set_valign(fa_middle)

draw_text(x, y, texto)


draw_set_halign(-1) // resetar alinhamento porque afeta o jogo todo

draw_set_valign(-1)


// resetar a fonte para não afetar outras
draw_set_font(-1)