    draw_set_font(fnt_pixel_pequena);
    draw_set_colour(c_azul_space);
    draw_text(x+152, y-13,string(global.pontos));
    draw_text(x-70, y-13,string(global.difficulty));
    
    if(obj_nave.life < 10){
        draw_text(x-181, y-13,string(obj_nave.life));
        
    }else {
    	draw_text(x-184, y-13,string(obj_nave.life));
    }

    
    
    
    var segundos = global.tempo div game_get_speed(gamespeed_fps);
    var minutos = segundos div 60;
    var resto_segundos = segundos mod 60;
    var texto = string(minutos) + ":" + string_format(resto_segundos, 2, 0);
    
    

    draw_set_halign(fa_center);
    draw_text(x+43,y-13 , texto);

    //reset de alinhamento para o padrão
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);  

    
            

