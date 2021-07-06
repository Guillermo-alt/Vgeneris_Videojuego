/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!instance_exists(obj_conversacion2_fidel_f)&& global.clases_termin==true && globo==false){
instance_create_depth(x,y-90,0,obj_conversacion2_fidel_f);
globo=true;
instance_create_layer(1050,1281,"objetos_abajo",puerta_trasnporte3)
}

if(!instance_exists(obj_conversacion1_fidel_f1)&& global.clases_termin==false && globo==false){
instance_create_depth(x,y-90,0,obj_conversacion1_fidel_f1);
globo=true;
}
 