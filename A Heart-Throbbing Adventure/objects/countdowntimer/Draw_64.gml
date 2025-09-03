/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1A99D65C
/// @DnDArgument : "font" "heartcounter"
/// @DnDSaveInfo : "font" "heartcounter"
draw_set_font(heartcounter);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02C9992B
/// @DnDArgument : "color" "$FF666666"
draw_set_colour($FF666666 & $ffffff);
var l02C9992B_0=($FF666666 >> 24);
draw_set_alpha(l02C9992B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 75C53E09
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "countdown"
draw_text(x + 0, y + 0,  + string(countdown));