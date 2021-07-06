  /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_color(c_black);

draw_text(340,155,global.Nombre);
draw_set_font(fon_text1);
draw_text(615,80,global.Edad);
draw_text(250,80,global.Rol);
draw_text(898,100,global.nivel);
draw_sprite(global.Genero,1,705,80);


 if(global.Genero=="33"){
draw_sprite(spr_foto_mas,1,12,75);
}
 if(global.Genero=="34"){
draw_sprite(spr_foto_fem,1,65,55);

}