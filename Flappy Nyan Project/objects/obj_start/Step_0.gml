/// @description 

if(appearing == 1)
{
	image_alpha += 0.02;
	if(image_alpha == 1)
	{
		appearing = false;
		disappearing = true;
	}
}

if(disappearing == 1)
{
	image_alpha -= 0.02;
	if(image_alpha == 0)
	{
		appearing = true;
		disappearing = false;
	}
}