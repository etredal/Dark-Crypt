///scr_setLight(size, randomMin, randomMax, color, xOffset, yOffset);
if (surface_exists(surfaceDarkness)) {
    //Sets
    var size = argument0 * random_range(argument1, argument2);
    draw_set_blend_mode(bm_subtract);
    
    //Subtracts
    surface_set_target(surfaceDarkness);
    draw_ellipse_colour((x + argument4) - size/2 - view_xview, (y + argument5) - size/2 - view_yview, (x + argument4) + size/2-view_xview,(y + argument5)+ size/2-view_yview,argument3,c_black,false);
    
    //Resets
    draw_set_blend_mode(bm_normal);
    surface_reset_target();
}
