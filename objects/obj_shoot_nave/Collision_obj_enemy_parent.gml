instance_destroy()

obj_enemy_parent.life -= dmg;

with (other) {
    
      
    if (life <= 0) {
        
        repeat (30) {
            
        	instance_create_layer(x,y,"inimigos",obj_particula2);
        }
        
        audio_play_sound(snd_enemy_defeated,2,false);
    
    instance_destroy()
        
        global.pontos++;
	
}
	
}