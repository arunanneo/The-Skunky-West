/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 559D5106
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53C92FB3
	/// @DnDParent : 559D5106
	/// @DnDArgument : "colour" "$FF0000E5"
	image_blend = $FF0000E5 & $ffffff;
	image_alpha = ($FF0000E5 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1073DC9E
	/// @DnDParent : 559D5106
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "other.y"
	direction = point_direction(x, y, other.x, other.y);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 5B29DADF
	/// @DnDParent : 559D5106
	/// @DnDArgument : "direction" "180"
	/// @DnDArgument : "direction_relative" "1"
	direction += 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4C307814
	/// @DnDParent : 559D5106
	/// @DnDArgument : "speed" "12"
	speed = 12;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13FE55AA
	/// @DnDParent : 559D5106
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hearts"
	hearts += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6F07D03E
	/// @DnDParent : 559D5106
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);}