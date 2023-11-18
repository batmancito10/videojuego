/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71C186CF
/// @DnDArgument : "expr" "place_meeting(x, y+10, obj_suelo)"
if(place_meeting(x, y+10, obj_suelo))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 508F98C1
	/// @DnDParent : 71C186CF
	/// @DnDArgument : "soundid" "snd_salto"
	/// @DnDSaveInfo : "soundid" "snd_salto"
	audio_play_sound(snd_salto, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 526D76B4
	/// @DnDParent : 71C186CF
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;
}