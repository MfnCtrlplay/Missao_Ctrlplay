hsp = keyboard_check(vk_right) - keyboard_check(vk_left);

x += hsp * spd;


if (x < 47) {
    x = 47;
}

if (x > 527) {
    x = 527;
}
	


coldown ++;


if (keyboard_check(vk_space) && coldown >= 25) {
    
    instance_create_layer(x,y-40,"Player",obj_shoot_nave)
    audio_play_sound(snd_shoot,2,false);
    
    coldown =0;
	
}



