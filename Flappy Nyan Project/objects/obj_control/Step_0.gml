/// @description 

//points is increase in 0.2
points += .2;

//if points is bigger or same then points for next level, so level ++, points for the next level multiply for 1.8 and play sound level up
if(points >= next_l)
{
	level++;
	next_l *= 1.8;
	audio_play_sound(snd_level_up, 2, false);
}

//script to increase parallax speed with time
layer_hspeed("bg_trees_fore", -level-4);
layer_hspeed("bg_trees", -level-3)
