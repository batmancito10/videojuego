/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0711F375
/// @DnDArgument : "code" "if(place_meeting(x, y+vspeed, obj_suelo)){$(13_10)	while(!place_meeting(x, y + sign(vspeed), obj_suelo)){$(13_10)		y = y + sign(vspeed);$(13_10)	}$(13_10)	vspeed = 0;$(13_10)}"
if(place_meeting(x, y+vspeed, obj_suelo)){
	while(!place_meeting(x, y + sign(vspeed), obj_suelo)){
		y = y + sign(vspeed);
	}
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42404EEE
/// @DnDArgument : "expr" "place_meeting(x+80,y+10,obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x+80,y+10,obj_suelo)))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D8E3E97
	/// @DnDParent : 42404EEE
	/// @DnDArgument : "var" "switcher"
	/// @DnDArgument : "value" "1"
	if(switcher == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A05B9A1
		/// @DnDParent : 1D8E3E97
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "switcher"
		switcher = 2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 67F93001
/// @DnDArgument : "expr" "place_meeting(x-80,y+10,obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x-80,y+10,obj_suelo)))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62462596
	/// @DnDParent : 67F93001
	/// @DnDArgument : "var" "switcher"
	/// @DnDArgument : "value" "2"
	if(switcher == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49920249
		/// @DnDParent : 62462596
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "switcher"
		switcher = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 78C6E15F
/// @DnDArgument : "expr" "place_meeting(x, y+1, obj_suelo)"
if(place_meeting(x, y+1, obj_suelo))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 471B8987
	/// @DnDParent : 78C6E15F
	/// @DnDArgument : "var" "switcher"
	/// @DnDArgument : "value" "1"
	if(switcher == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2DE1A679
		/// @DnDParent : 471B8987
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "type" "1"
		hspeed = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 347CC3C4
	/// @DnDParent : 78C6E15F
	/// @DnDArgument : "var" "switcher"
	/// @DnDArgument : "value" "2"
	if(switcher == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 299CD936
		/// @DnDParent : 347CC3C4
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "1"
		hspeed = -5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 37E1F6C7
/// @DnDArgument : "expr" "place_meeting(x, y+1, obj_suelo)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x, y+1, obj_suelo)))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 699870CA
	/// @DnDParent : 37E1F6C7
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "15"
	if(vspeed < 15)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 06D26E2B
		/// @DnDParent : 699870CA
		/// @DnDArgument : "speed" "+1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += +1;
	}
}