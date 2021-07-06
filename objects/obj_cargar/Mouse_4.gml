       /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// carga archivo ini


//si no hay partida

if(!file_exists("partida.ini")){
room_goto(rm_menu);
show_message("No hay partida guardada");
}else{

ini_open("partida.ini");
global.PX=ini_read_real("dato1","PX",global.PX);
global.PY=ini_read_real("dato1","PY",global.PY);
global.Nombre=ini_read_string ("dato2","Nombre",global.Nombre);
global.Edad=ini_read_string ("dato3","Edad",global.Edad);
global.Pass=ini_read_string ("dato4","Pass",global.Pass);
global.Genero=ini_read_string ("dato5","Genero",global.Genero);//******Cambiar tipo de dat
global.Rol=ini_read_string ("dato6","Rol",global.Rol);
global.objeto_player=ini_read_string ("dato7","player_gen",global.objeto_player);
global.room_actual=ini_read_real ("dato8","room_a_guardar",global.room_actual);
global.clases_termin =ini_read_string("dato9","clases_term",global.clases_termin);
global.puede_dormir =ini_read_string("dato10","puede_dormir",global.puede_dormir);
global.nivel =ini_read_string("dato11","nivel",global.nivel);


ini_close();
room_goto(global.room_actual);
}