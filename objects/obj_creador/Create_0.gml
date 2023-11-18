/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 030E7023
/// @DnDArgument : "obj" "obj_interfaz"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_interfaz"
var l030E7023_0 = false;
l030E7023_0 = instance_exists(obj_interfaz);
if(!l030E7023_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 199D7DDB
	/// @DnDParent : 030E7023
	/// @DnDArgument : "objectid" "obj_interfaz"
	/// @DnDArgument : "layer" "self.layer"
	/// @DnDSaveInfo : "objectid" "obj_interfaz"
	instance_create_layer(0, 0, self.layer, obj_interfaz);
}