/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

alarm[0] = global.al;
var num;
num = irandom(5);

if(num == 0) {
	instance_create_layer(room_width+70, object_ground.y, "tree", object_tree1);
	instance_create_layer(room_width+70, object_ground.y, "point", object_point);
}

if(num == 1) {
	instance_create_layer(room_width+70, object_ground.y, "tree", object_tree2);
	instance_create_layer(room_width+70, object_ground.y, "point", object_point);
}

if(num == 2) {
	instance_create_layer(room_width+70, object_ground.y, "tree", object_tree3);
	instance_create_layer(room_width+70, object_ground.y, "point", object_point);
}