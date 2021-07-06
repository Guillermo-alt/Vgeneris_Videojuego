/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(Puede_escribir){
image_index=1;
	if(string_width(Texto)<TX-16 or keyboard_check(vk_backspace))
	Texto=keyboard_string;
	else{
		keyboard_string=Texto;
	}
}else{
	image_index=0;
}
//actualizar var texto
if mouse_check_button(mb_left){
	
	if((mouse_x >= x &&	mouse_x <= x+TX) &&(mouse_y >= y &&	mouse_y <= y+TY)  ){
			
	keyboard_string=Texto;
	Puede_escribir=true;
	}else
	{
		Puede_escribir=false;
	}

}

