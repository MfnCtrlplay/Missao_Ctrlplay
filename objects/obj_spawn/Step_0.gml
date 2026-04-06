coldown1++;

if (coldown1 >= 60) {
	
    
    instance_create_layer(irandom(3),y,"inimigos",obj_enemy1);
    
    coldown1 = 0
}

