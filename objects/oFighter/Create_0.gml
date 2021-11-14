/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 409F0EC8
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "fighterHLT"
/// @DnDArgument : "option_1" "fighterMGK"
/// @DnDArgument : "option_2" "fighterSTR"
sprite_index = choose(fighterHLT, fighterMGK, fighterSTR);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48831A74
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "fighterHLT"
if(sprite_index == fighterHLT)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DFAAC7B
	/// @DnDInput : 2
	/// @DnDParent : 48831A74
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_1" "2"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "atk"
	hp = 4;
	atk = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47577180
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "fighterMGK"
if(sprite_index == fighterMGK)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 719D9F34
	/// @DnDInput : 2
	/// @DnDParent : 47577180
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "atk"
	hp = 3;
	atk = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 614EF711
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "fighterSTR"
if(sprite_index == fighterSTR)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A9486E5
	/// @DnDInput : 2
	/// @DnDParent : 614EF711
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "4"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "atk"
	hp = 1;
	atk = 4;
}