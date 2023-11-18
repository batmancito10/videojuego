/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26D1A7D9
var l26D1A7D9_0;
l26D1A7D9_0 = keyboard_check(vk_space);
if (l26D1A7D9_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 710FA263
	/// @DnDParent : 26D1A7D9
	game_restart();
}