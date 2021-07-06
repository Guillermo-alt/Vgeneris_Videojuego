/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check(vk_escape)){
room_goto(pausa)
}
 
 if(global.clases_termin==true){
 instance_destroy(obj_pupitre);
 }