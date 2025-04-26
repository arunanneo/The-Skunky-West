/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5B98FC00
/// @DnDArgument : "key" "vk_shift"
var l5B98FC00_0;l5B98FC00_0 = keyboard_check(vk_shift);if (l5B98FC00_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 702890FB
	/// @DnDParent : 5B98FC00
	/// @DnDArgument : "speed" "1 + 1/3"
	image_speed = 1 + 1/3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C9C9F62
	/// @DnDParent : 5B98FC00
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 7;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4BFDF080
/// @DnDArgument : "key" "vk_shift"
var l4BFDF080_0;l4BFDF080_0 = keyboard_check_released(vk_shift);if (l4BFDF080_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 12AC3338
	/// @DnDParent : 4BFDF080
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58650C97
	/// @DnDParent : 4BFDF080
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" " move_speed"
	 move_speed = 5;}