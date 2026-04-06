
function reset_draw() {
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_set_color(c_white);
}




if (!audio_is_playing(snd_game)) {
    
    audio_play_sound(snd_game,1,true);
	
}



global.pontos = 0;

global.difficulty = 1;
 
timer_difficulty = 0;

global.tempo = 0;


display_set_gui_size(578, 820);
persistent = true;