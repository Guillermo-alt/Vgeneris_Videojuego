 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
x=global.PX;
y=global.PY;
global.room_actual=room;

it_p=0;//bandera para puertas
globo=false; //gllobo dialogo

enum state{
stand,
walk,
run,
attack
}
current=state.stand;
int_speed=3;
