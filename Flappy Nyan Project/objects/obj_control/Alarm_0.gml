 /// @description

//building up
//instance_create_layer(room_width + 190, -64, "inst_buildings", obj_bulding_up);

//building down
//instance_create_layer(room_width + random_range, room_height - 100 ,"inst_buildings", obj_building_down);



//configurating the min and max positions
var yy = irandom_range(64, 224);
var xx = (room_width + 50) + irandom_range(50, 100);

//positioning objects
var build1 = instance_create_layer(xx, yy, "inst_buildings", obj_bulding_up);
var build2 = instance_create_layer(xx, yy + 160, "inst_buildings", obj_building_down);

//minimun time to crate a object, 
var time_min = 1 / (1+(level*0.1));

//loop this
alarm[0] = random_range(time_min, 3) * room_speed; 

 
              