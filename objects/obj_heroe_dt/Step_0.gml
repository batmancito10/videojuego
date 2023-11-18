/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0678FF10
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7B3E3DD7
/// @DnDArgument : "angle" "15"
/// @DnDArgument : "angle_relative" "1"
image_angle += 15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CFAD8D9
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(vspeed < 20)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 52544034
	/// @DnDParent : 2CFAD8D9
	/// @DnDArgument : "speed" "+1"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += +1;
}