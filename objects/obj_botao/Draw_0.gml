
draw_self()

//deifinindo minha fonte
draw_set_font(fonte) // global, altera todas as fontes do jogo
draw_set_color(cor_texto)

draw_set_halign(fa_center)

draw_set_valign(fa_middle)

//draw_text(x, y, texto)


draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0)


// resetar alinhamento porque afeta o jogo todo
draw_set_halign(-1) 
draw_set_valign(-1)


// resetar a fonte para não afetar outras
draw_set_font(-1)
draw_set_color(-1)