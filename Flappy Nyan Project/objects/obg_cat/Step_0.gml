/// @description Applicating the gravity


//adding velocity
vspeed += 0.2;

//limit velocity down
if(vspeed > vel_max) vspeed = vel_max;

//limit velocity up
if(vspeed < -vel_max) vspeed = -vel_max;
	




