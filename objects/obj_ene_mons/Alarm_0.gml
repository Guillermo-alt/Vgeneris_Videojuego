/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

 // proyectiles del enemigo -- crera un objeto para ese proyectil



var ins_shoot=instance_create_layer(x,y,"enemigos",Obj_proyectil_enemi);
ins_shoot.numVX*=1;//direccion de la bala con velocidad

alarm[0]=room_speed * random_range(2, 6);