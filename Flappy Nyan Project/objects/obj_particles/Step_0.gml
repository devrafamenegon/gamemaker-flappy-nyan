/// @description 

//when grow is true, so image scale increase, actuallity image scale + 0.05
if(grow){
image_xscale += 0.05;
image_yscale = image_xscale;
}

//if image scale is bigger then 1, so grow is false and image scale decrease in 0.1
if(image_xscale > 1){
	grow = false;
	image_alpha -= .1
}

//if image scale is less then 0, so particle destroy
if(image_alpha < 0)
{
	instance_destroy();	
}