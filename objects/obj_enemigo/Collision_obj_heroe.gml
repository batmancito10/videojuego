/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AE02AFF
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "y-80"
if(!(other.y < y-80))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A88EA1A
	/// @DnDApplyTo : other
	/// @DnDParent : 3AE02AFF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "derrotado"
	with(other) {
	derrotado = 1;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A4B47E5
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "y-80"
if(other.y < y-80)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F10FD30
	/// @DnDParent : 7A4B47E5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-30"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_enemido_dt"
	/// @DnDSaveInfo : "objectid" "obj_enemido_dt"
	instance_create_layer(x + 0, y + -30, "Instances", obj_enemido_dt);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FE74291
	/// @DnDParent : 7A4B47E5
	instance_destroy();
}