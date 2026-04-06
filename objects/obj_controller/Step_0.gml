
show_debug_message("pontos: "+ string(global.pontos) );
show_debug_message("nivel: "+string(global.difficulty) );

if (keyboard_check_pressed(ord("R"))) {
    
    room_goto(Start_Screen);
    global.pontos = 0;
    global.difficulty = 1;
    tempo = 0
    
	
}

timer_difficulty += 1;


if (timer_difficulty >= 10 * 60) {
    global.difficulty += 1;
    timer_difficulty = 0;
    show_debug_message("Nível de Dificuldade subiu para: " + string(global.difficulty));
}






global.tempo += 1;

if (global.tempo >= room_speed * 300) {
    room_goto(PointsScreen);
}

if (keyboard_check_pressed(ord("G"))) {
    
    room_goto(PointsScreen);
}

if (keyboard_check_pressed(ord("F"))) {
    
    window_set_fullscreen(true)
}

if (keyboard_check_pressed(vk_escape)) {
    
    window_set_fullscreen(false)
}