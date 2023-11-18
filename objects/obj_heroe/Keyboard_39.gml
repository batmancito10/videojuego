/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 60D395F5
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 19F65726
/// @DnDArgument : "expr" "place_meeting(x+10,y-10,obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x+10,y-10,obj_suelo)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4EC282D6
	/// @DnDParent : 19F65726
	/// @DnDArgument : "x" "+5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += +5;
	y += 0;
}