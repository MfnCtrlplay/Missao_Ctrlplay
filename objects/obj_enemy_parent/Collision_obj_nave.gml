instance_destroy()

obj_nave.life -= dmg;

with (other) {

   
    
    if (life <= 0) {
        
        //anima++;
        
        instance_destroy();
        
        room_goto(PointsScreen);
        
        //instance_create_layer(x,y,"Player",obj_explo);
        
       // if (anima >= 4) {
        	
            
        //}
    	
    }
    	
}