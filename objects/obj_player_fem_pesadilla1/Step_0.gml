 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//verificar
if(vspeed>0){
fall=true;
}else{
fall=false;
}
if(vspeed<0){
up=true;
}else{
up=false;
}



//gravedad
if place_free(x,y+1)
{
	gravity=1;
}else{
	gravity=0;
}    
if(vspeed>=20){
	vspeed=20; //limitar la velocidad
}

//movimientos

if(!keyboard_key){
	image_speed=0;
}

var der= keyboard_check(ord("D"));
var izq= keyboard_check(ord("A"));
var sal= keyboard_check_pressed(ord("W"));
var shoot= keyboard_check_pressed(vk_numpad1);
var shoot2= keyboard_check_pressed(vk_numpad2);

if(sal && !place_free(x,y+1)){
	
	if(sprite_index==spr_player_girl_walk_right){
	sprite_index = spr_player_girl_walk_right;}
	
		if(sprite_index==spr_player_girl_walk_left){
	sprite_index = spr_player_girl_walk_left;}
	
	vspeed=-salto;
}


if(der && place_free(x+10,y)){
	x+=V;
	mira=1;
	sprite_index=spr_player_girl_walk_right;
	image_speed=0;
	image_speed=2;
}
if(izq && place_free(x-10,y)){
	mira=-1;
	x-=V;
	sprite_index=spr_player_girl_walk_left;
	image_speed=0;
	image_speed=2; 
}         

if(shoot){
	var ins_shoot=instance_create_layer(x,y,"objetos1",obj_item1);
	ins_shoot.numVX*=mira;//direccion de la bala con velocidad
}
if(shoot2){
	var ins_shoot=instance_create_layer(x,y,"objetos1",obj_item2);
	ins_shoot.numVX*=mira;//direccion de la bala con velocidad
}

//conversacion inicial /*global.nivel==1*/ personaje de pesadilla
if(!instance_exists(obj_conversacion_player_pesadilla2fem) && globo==false
&& !place_free(x,y+1)){
instance_create_depth(x,y-90,0,obj_conversacion_player_pesadilla2fem);
globo =true;
}