///scr_setLight(size, color1, color2);
if (surface_exists(surfaceDarkness)) {
    //Sets
    var size = argument0;
    draw_set_blend_mode(bm_subtract);
    
    //Subtracts
    surface_set_target(surfaceDarkness);
    draw_ellipse_colour(x - size/2 - view_xview, y - size/2 - view_yview,x+ size/2-view_xview,y+ size/2-view_yview,argument1,argument2,false);
    
    //Resets
    draw_set_blend_mode(bm_normal);
    surface_reset_target();
}
