texto =  "PONTUACAO FINAL2: " + string(global.pontos);

switch (room) {
    
    

    case PointsScreen:
    
        draw_set_font(fnt_pixel);
        //GUI pontos ---------------------------------------------------------------------------------------------------------------------------------------------
    
        
        // valores com o 
        var cx = display_get_gui_width()/2;
        var cy = display_get_gui_height()/2;
        
        // Retângulo preto de fundo
        draw_set_color(c_black);
        draw_rectangle(cx-400, cy-50, cx+400, cy+50, false);
        
        // Texto de pontuação final
        draw_set_colour(c_white);
        draw_set_halign(fa_center);
        draw_set_valign(fa_middle);
        draw_text(cx, cy, texto);
        
        //reset de alinhamento para o padrão
        draw_set_halign(fa_left);
        draw_set_valign(fa_top);  
            
            
            
    break;
	
}



