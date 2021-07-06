 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.clases_termin==true && seguir==true)
{
	mp_potential_step_object(obj_player_femenino.x,obj_player_femenino.y,1,obj_collision_falsa);
}

if(place_meeting(x, y, obj_npc_lupe) || place_meeting(x, y, obj_npc_laura)){
	seguir=false;
}
//enemigo debe seguir al jugador

//mp_potential_step()
