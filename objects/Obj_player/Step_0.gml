if keyboard_check_pressed(ord("A"))
{
	sprite_index = spr_player2;
	alarm[0] = room_speed/4;
}
if global.points == 40
{
	room_goto(Room3)
}
