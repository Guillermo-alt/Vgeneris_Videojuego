/// @colision con papa y mama
// Puede escribir su código en este editor



if(!instance_exists(obj_conversacion1) && global.clases_termin==false && global.nivel==1 && global.mochila==false && globo==false){
instance_create_depth(x,y-90,0,obj_conversacion1);
globo=true;
 
}

if(!instance_exists(obj_conversacion1) && global.clases_termin==false && global.nivel==1 && global.mochila==true && globo==false){
instance_create_depth(x,y-90,0,obj_conversacion2);
globo=true;
}

if(!instance_exists(obj_conversacion1) && global.clases_termin==true && global.nivel==1 && globo==false ){
instance_create_depth(x,y-90,0,obj_conversacion2_papas);
globo=true; 
}