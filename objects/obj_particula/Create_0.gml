sistema = part_system_create();
tipo = part_type_create();
emissor = part_emitter_create(sistema);

c1 = c_yellow
c2 = c_orange
c3 = c_red

part_type_shape(tipo,pt_shape_disk);

part_type_colour3(tipo,c1,c2,c3);

part_type_alpha2(tipo,1,0.1);

part_type_size(tipo,0.1,0.2,0,0);

part_type_speed(tipo,2,4,0,0);

part_type_direction(tipo,250,290,0,0);

part_type_life(tipo,10,30);

