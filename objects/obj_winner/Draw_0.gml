/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1665C767
/// @DnDArgument : "font" "ft_gameover"
/// @DnDSaveInfo : "font" "ft_gameover"
draw_set_font(ft_gameover);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0A424616
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 63162BB1
draw_set_colour($FFFFFFFF & $ffffff);
var l63162BB1_0=($FFFFFFFF >> 24);
draw_set_alpha(l63162BB1_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7B5A91A5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HAZ GANADO!!!""
draw_text(x + 0, y + 0, string("HAZ GANADO!!!") + "");