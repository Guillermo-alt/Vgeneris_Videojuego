    /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.objeto_player==0){
	instance_create_layer(global.PX,global.PY,"players",obj_player_femenino)

}
if(global.objeto_player==1){
	instance_create_layer(global.PX,global.PY,"players",obj_player_masculino)

}

view_enabled=true;
view_set_visible (0,true);
camera=camera_create_view(0,0,750,500,0,id,480,320,100,320);
view_set_camera(0,camera);

