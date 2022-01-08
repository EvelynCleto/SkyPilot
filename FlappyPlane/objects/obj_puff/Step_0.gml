/// @description Insert description here
// You can write your code in this editor


//crescendo
image_xscale += 0.01;
image_yscale += 0.01;

//DIMINUINDO O ALPHA DA IMAGEM
image_alpha -= .01;

//me destruindo ao ficar totalmente transparente
if(image_alpha <= 0){
//me destruindo
instance_destroy();
}