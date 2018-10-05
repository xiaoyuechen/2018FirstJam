if(hit && !secondEnd)
{
	draw_set_colour(c_white);
	draw_text(x, y-10, "Go back!");
}

if(hit && secondEnd)
{
	draw_set_colour(c_white);
	draw_text(x, y-10, "Win!");
}