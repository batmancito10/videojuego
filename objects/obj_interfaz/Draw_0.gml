/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 10BB6F6A
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 08652159
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 767EDBF8
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5138FFD5
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E8BE0C6
/// @DnDArgument : "var" "ch"
/// @DnDArgument : "value" "camera_get_view_height(vc)"
var ch = camera_get_view_height(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 45098320
/// @DnDArgument : "font" "ft_gameover"
/// @DnDSaveInfo : "font" "ft_gameover"
draw_set_font(ft_gameover);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02D311AB
draw_set_colour($FFFFFFFF & $ffffff);
var l02D311AB_0=($FFFFFFFF >> 24);
draw_set_alpha(l02D311AB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17DB214E
/// @DnDArgument : "x" "cx+(cw/2)"
/// @DnDArgument : "y" "cy+(ch/8)"
/// @DnDArgument : "caption" ""Vidas: ""
/// @DnDArgument : "var" "misvidas"
draw_text(cx+(cw/2), cy+(ch/8), string("Vidas: ") + string(misvidas));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 123A2F39
/// @DnDArgument : "x" "cx+(cw/2)+300"
/// @DnDArgument : "y" "cy+(ch/8)"
/// @DnDArgument : "caption" ""Monedas: ""
/// @DnDArgument : "var" "mismonedas"
draw_text(cx+(cw/2)+300, cy+(ch/8), string("Monedas: ") + string(mismonedas));