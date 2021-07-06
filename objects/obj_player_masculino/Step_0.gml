   
// @description Inserte aquí la descripción
// Puede escribir su código en este editor



if (current == state.stand){
	image_speed =0;
	image_index =0;
} 


var left= -keyboard_check(ord("A"));
var right= keyboard_check(ord("D"));
var up= -keyboard_check(ord("W"));
var down= keyboard_check(ord("S"));

if(((-left)+right+(-up)+down)>=1){
	current=state_m.walk;
}

if(((-left)+right+(-up)+down)==0){
	current=state_m.stand;
}

if(current==state_m.walk)
{	
	image_speed=1;
	if(left+right!=0)
	{
		image_xscale=left+right;
		sprite_index=spr_player_boy_walk_right
	}
	if(abs(up)){
		sprite_index=spr_player_boy_walk_up;
	}
	if(down){
		sprite_index=spr_player_boy_walk_down;
	}
}

var move = left+right;
hsp= move*int_speed;
var move = up+down;
vsp=move*int_speed;

if(!place_free(x+hsp,y)){
	while(place_free(x+sign(hsp),y))
	{
		x+=sign(hsp);
	}
	hsp=0;
}
if(!place_free(x,y+vsp)){
	while(place_free(x,y+sign(vsp))){
		y+=sign(vsp);
	}
	vsp=0;
}

x+=hsp;
y+=vsp;

global.PX=x;
global.PY=y;

//collsiona para una para instrucci[on press X
if( place_empty(x,y)){
	globo =false;
}

