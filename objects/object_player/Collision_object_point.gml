/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (dead == 0){ //Dino i s still alive
	//destroy the object_point
	with(other){
		instance_destroy();
	}
	//increase the score
	score+= 1;
	
	if(score > 20){
		global.hs = 90;
	}
	if(score > 60){
		global.hs = 15;
		global.al = 30;
	}
	if(score > 90){
		global.hs = 18;
		global.al = 30;
	}
}