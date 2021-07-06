    /// @description Inserte aquí la descripción
// Puede escribir su código en este editor

mov_camara = 0;


if(global.objeto_player==0){
	instance_create_layer(global.PX,global.PY,"objetos1",obj_player_fem_pesadilla1)

}
if(global.objeto_player==1){
	instance_create_layer(global.PX,global.PY,"objetos1",obj_player_masc_pesadilla)

}

view_enabled = true;
view_set_visible(0,true);
camera = camera_create_view(0,0,650,550,0,id,-1,-1,500,400);
view_set_camera(0, camera);

