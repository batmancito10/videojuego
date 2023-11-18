/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 20103597
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0254A827
/// @DnDArgument : "expr" "place_meeting(x-10,y-10,obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x-10,y-10,obj_suelo)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 711EA337
	/// @DnDParent : 0254A827
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -5;
	y += 0;
}