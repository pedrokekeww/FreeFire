move = -keyboard_check(ord("A"))+keyboard_check(ord("D"))
hsp = move*spd
var i = 0;
if (place_meeting(x + hsp, y, chao)) {
    var move_step = sign(hsp);
    while (!place_meeting(x + move_step, y, chao) && i < abs(hsp)) {
        x += move_step;
        i++;
    }
    hsp = 0;
}
x += hsp;
if place_meeting(x, y + 1, chao)
{
	if move = 0
	{
	image_index = 0;
	image_speed = 5;
	animado = true;
	}
}
if move > 0
{
	image_xscale = 1;
}
if move < 0
{
	image_xscale = -1;
}
i = 0;
if (place_meeting(x, y + vsp, chao)) {
    var move_step = sign(vsp);
    while (!place_meeting(x, y + move_step, chao) && i < abs(vsp)) {
        y += move_step;
        i++;
    }
    vsp = 0;
}
y += vsp;
if place_meeting(x,y+1,chao)
{
	if keyboard_check_pressed(vk_space)
	{
	vsp = jsp
	}
}
else
{
	vsp+=grav
}
