    /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
 // guardar INI
  
 ini_open("partida.ini");
 ini_write_real("dato1","PX",global.PX);
 ini_write_real("dato1","PY",global.PY);
 ini_write_string("dato2","Nombre",global.Nombre);
 ini_write_string("dato3","Edad",global.Edad);
 ini_write_string("dato4","Pass",global.Pass);
 ini_write_string("dato5","Genero",global.Genero);//******Cambiar tipo de dato
 ini_write_string("dato6","Rol",global.Rol);//******Cambiar tipo de dat
 ini_write_real("dato7","player_gen",global.objeto_player);//******objeto para cada jugador
//******objeto para cada jugador            
ini_write_real ("dato8","room_a_guardar",global.room_actual);
 ini_close();               
 
 


 image_xscale = 0.8;
 image_yscale =	0.8;
 

 