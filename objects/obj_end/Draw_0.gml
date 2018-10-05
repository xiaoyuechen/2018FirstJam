if(hit && !secondEnd)
{
	draw_set_colour(c_white);
	draw_text(x, y-30, "Think this is the end?");
	draw_text(x,y-20, "Too naive! Go back to the start!")
}

if(hit && secondEnd)
{
	draw_set_colour(c_white);
	draw_text(x, y-10, "The end!");
}