/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7178EB18
/// @DnDApplyTo : {obj_interfaz}
/// @DnDArgument : "var" "misvidas"
/// @DnDArgument : "op" "2"
with(obj_interfaz) var l7178EB18_0 = misvidas > 0;
if(l7178EB18_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0503E3C5
	/// @DnDApplyTo : {obj_interfaz}
	/// @DnDParent : 7178EB18
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "misvidas"
	with(obj_interfaz) {
	misvidas += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70A149B2
	/// @DnDApplyTo : {obj_interfaz}
	/// @DnDParent : 7178EB18
	/// @DnDArgument : "expr" "-obj_monedero.midinero"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "mismonedas"
	with(obj_interfaz) {
	mismonedas += -obj_monedero.midinero;
	
	}

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C133256
	/// @DnDParent : 7178EB18
	room_restart();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64850B99
/// @DnDApplyTo : {obj_interfaz}
/// @DnDArgument : "var" "misvidas"
/// @DnDArgument : "op" "3"
with(obj_interfaz) var l64850B99_0 = misvidas <= 0;
if(l64850B99_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3E580153
	/// @DnDParent : 64850B99
	/// @DnDArgument : "room" "gameOver"
	/// @DnDSaveInfo : "room" "gameOver"
	room_goto(gameOver);
}