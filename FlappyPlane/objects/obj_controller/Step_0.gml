/// @description Insert description here
// You can write your code in this editor

//Ganhando pontos
pontos += 0.1 * global.level;





//ganhando level SE os pontos forem maior do que 100
if(pontos > proximo_level){
	global.level++;
	
	//aumentando pontos necessarios para o proximo level
	proximo_level *= 2;
	
	//Tocando o som ao ganhar level
	audio_play_sound(snd_levelup, 1, false);
}

//AJUSTANDO A VELOCIDADE DO BACKGROUND
//PEGANDO A LAVER DO BACKGROUND
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);

var chao = layer_get_id("chao");
layer_hspeed(chao, -4 - global.level);