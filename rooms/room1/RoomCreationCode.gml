if(global.nivel==1 && global.clases_termin==0){
	instance_create_layer(354,180,"npc",obj_controls1);
}

if(global.nivel==1 && global.clases_termin==0 && global.mochila==0){
	instance_create_layer(33,364,"npc",obj_dialogo_oncahui);
}

/*nivel 2*/
if(global.nivel==2 && global.clases_termin==0){
	instance_create_layer(33,364,"npc",obj_dialogo_oncahui2);
}

if(global.clases_termin==0){
	instance_create_layer(200,185,"objetos1",obj_mochila);
}

