  /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//funcion lerp para predecir una posicion para un segundo tiempo y la velocidad
/*
x=obj_player.x;
y=obj_player.y;
*/


global.room_actual=room;
if(global.objeto_player==0){
	x=lerp(x,obj_player_femenino.x,0.1);
	y=lerp(y,obj_player_femenino.y,0.1);
}
if(global.objeto_player==1){
	x=lerp(x,obj_player_masculino.x,0.1);
	y=lerp(y,obj_player_masculino.y,0.1);
}
