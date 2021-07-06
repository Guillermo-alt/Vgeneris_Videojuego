 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
x=global.PX;
y=global.PY;

it_p=0;//bandera para puertas
mochila=false;
globo =true;

enum state_m{
stand,
walk,
run,
attack
}
current=state_m.stand;
int_speed=3;
