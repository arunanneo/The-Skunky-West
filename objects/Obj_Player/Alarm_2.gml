/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 260343A9
/// @DnDArgument : "key" "vk_shift"
var l260343A9_0;l260343A9_0 = keyboard_check(vk_shift);if (l260343A9_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BF5D119
	/// @DnDParent : 260343A9
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 7;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6711270D
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DC020F
	/// @DnDParent : 6711270D
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 5;}