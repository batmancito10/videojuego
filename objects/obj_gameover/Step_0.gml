/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 13AC6FB6
var l13AC6FB6_0;
l13AC6FB6_0 = keyboard_check(vk_space);
if (l13AC6FB6_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7B765AB3
	/// @DnDParent : 13AC6FB6
	game_restart();
}