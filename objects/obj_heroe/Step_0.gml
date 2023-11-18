/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 055AD2CE
/// @DnDArgument : "expr" "place_meeting(x, y+5, obj_suelo)"
if(place_meeting(x, y+5, obj_suelo))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F172368
	/// @DnDParent : 055AD2CE
	/// @DnDArgument : "key" "vk_right"
	var l3F172368_0;
	l3F172368_0 = keyboard_check(vk_right);
	if (l3F172368_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 479E6207
		/// @DnDParent : 3F172368
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_heroe_run"
		/// @DnDSaveInfo : "spriteind" "spr_heroe_run"
		sprite_index = spr_heroe_run;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 786A4F8B
	/// @DnDParent : 055AD2CE
	/// @DnDArgument : "key" "vk_left"
	var l786A4F8B_0;
	l786A4F8B_0 = keyboard_check(vk_left);
	if (l786A4F8B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 52438C21
		/// @DnDParent : 786A4F8B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_heroe_run"
		/// @DnDSaveInfo : "spriteind" "spr_heroe_run"
		sprite_index = spr_heroe_run;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 45F313F1
	/// @DnDParent : 055AD2CE
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l45F313F1_0;
	l45F313F1_0 = keyboard_check(vk_left);
	if (!l45F313F1_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6691DE5F
		/// @DnDParent : 45F313F1
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l6691DE5F_0;
		l6691DE5F_0 = keyboard_check(vk_right);
		if (!l6691DE5F_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 469217FC
			/// @DnDParent : 6691DE5F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_heroe"
			/// @DnDSaveInfo : "spriteind" "spr_heroe"
			sprite_index = spr_heroe;
			image_index += 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34625073
	/// @DnDParent : 055AD2CE
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2F00BDAC
		/// @DnDParent : 34625073
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 05A58B38
/// @DnDArgument : "expr" "place_meeting(x, y+1, obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x, y+1, obj_suelo)))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 638FF902
	/// @DnDParent : 05A58B38
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_heroe_jump"
	/// @DnDSaveInfo : "spriteind" "spr_heroe_jump"
	sprite_index = spr_heroe_jump;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 454C4E1A
	/// @DnDParent : 05A58B38
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "15"
	if(vspeed < 15)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 40A30DE5
		/// @DnDParent : 454C4E1A
		/// @DnDArgument : "speed" "+1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += +1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4262FB82
/// @DnDArgument : "var" "derrotado"
/// @DnDArgument : "value" "1"
if(derrotado == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D0AD43F
	/// @DnDParent : 4262FB82
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_heroe_dt"
	/// @DnDSaveInfo : "objectid" "obj_heroe_dt"
	instance_create_layer(x + 0, y + 0, "Instances", obj_heroe_dt);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D671F7E
	/// @DnDParent : 4262FB82
	instance_destroy();
}