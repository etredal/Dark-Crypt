///scr_fadeLevel(time);
var a = 1;

a -= 1/argument0;

draw_set_alpha(a);
draw_set_color(c_black);
draw_rectangle(view_xview,view_yview,view_xview + view_wview,view_yview + view_hview,c_black);
draw_set_alpha(1);
