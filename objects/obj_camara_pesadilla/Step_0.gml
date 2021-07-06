  /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//funcion lerp para predecir una posicion para un segundo tiempo y la velocidad
/*
x=obj_player.x;
y=obj_player.y;
*/

global.room_actual=room;

if (global.avanza== true){
		if(global.objeto_player==0){//si es mujer

		/*	x=lerp(x,obj_player_masc_pesadilla.x,0.1);
			y=lerp(y,obj_player_masc_pesadilla.y,0.1);
		*/
		//tiembla- se puede meter en alarma para que dure un tiempo determinado
			view_xport[0] = irandom(5);
			view_yport[0] = irandom(5);
	
			//si mov_camara -> avanza la camara por si misma

		if(mov_camara == 0){
			x+=1.9; //varea a la velocidad del moustro
			}
		}

		if(global.objeto_player==1){ //si es hombre
			x=obj_player_masc_pesadilla.x;
			y=obj_player_masc_pesadilla.y;
		}
}