/// @description Insert description here
// You can write your code in this editor


// O y da montanha de cima
var montanha1_y = random_range(-160, 0);

//Criando a montanha de cima
instance_create_layer(864, montanha1_y, "Instances", obj_montanha_cima);

//Preciso garantir que o espaço estre as montanhas é sempre o mesmo
//Preciso criar a motanha de baixo na mesma posição do Y da montanha de cima
//Mais 640 pixels

//criando a montanha de baixo
instance_create_layer(864, montanha1_y + 640, "instances", obj_montanha_baixo);

//Reiniciar o alarme entre 1 e 3 segundos
//melhorando o intervalo
var tempo_minimo = 1 / (1 +(global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo, 1.5); 