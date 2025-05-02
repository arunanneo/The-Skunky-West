/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5CD8AC7C
/// @DnDArgument : "key" "vk_shift"
var l5CD8AC7C_0;l5CD8AC7C_0 = keyboard_check(vk_shift);if (l5CD8AC7C_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 425F9D12
	/// @DnDParent : 5CD8AC7C
	/// @DnDArgument : "expr" "4.5"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 4.5;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11C4CD41
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66994821
	/// @DnDParent : 11C4CD41
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "move_speed"
	move_speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 193EC511
	/// @DnDParent : 11C4CD41
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 2);}