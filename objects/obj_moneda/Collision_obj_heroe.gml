/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4017D869
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_interfaz.mismonedas"
obj_interfaz.mismonedas += +1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52C081E4
/// @DnDApplyTo : {obj_monedero}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "midinero"
with(obj_monedero) {
midinero += +1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5ADA750D
instance_destroy();