/// @description 

//matching the speed of the ground with the obstacles
hspeed = -obj_control.level-4;

//destroying objects as they leave the room
if(x + 180 < 0)
{
	instance_destroy();      
}