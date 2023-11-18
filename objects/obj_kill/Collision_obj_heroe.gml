/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5965E5E9
/// @DnDApplyTo : {obj_interfaz}
/// @DnDArgument : "var" "misvidas"
/// @DnDArgument : "op" "2"
with(obj_interfaz) var l5965E5E9_0 = misvidas > 0;
if(l5965E5E9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24B17B7A
	/// @DnDApplyTo : {obj_interfaz}
	/// @DnDParent : 5965E5E9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "misvidas"
	with(obj_interfaz) {
	misvidas += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06C0F944
	/// @DnDApplyTo : {obj_interfaz}
	/// @DnDParent : 5965E5E9
	/// @DnDArgument : "expr" "-obj_monedero.midinero"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "mismonedas"
	with(obj_interfaz) {
	mismonedas += -obj_monedero.midinero;
	
	}

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 583584E1
	/// @DnDParent : 5965E5E9
	room_restart();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69315B61
/// @DnDApplyTo : {obj_interfaz}
/// @DnDArgument : "var" "misvidas"
/// @DnDArgument : "op" "3"
with(obj_interfaz) var l69315B61_0 = misvidas <= 0;
if(l69315B61_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A4E5C00
	/// @DnDParent : 69315B61
	/// @DnDArgument : "room" "gameOver"
	/// @DnDSaveInfo : "room" "gameOver"
	room_goto(gameOver);
}