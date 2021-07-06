 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!instance_exists(obj_conversacion1_lupe)&& global.nivel==1 && globo==false && global.clases_termin==false 
&& global.lupe_av==false ){
instance_create_depth(x,y-90,0,obj_conversacion1_lupe);
globo =true;
global.lupe_av=true;
}
  