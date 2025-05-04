/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1BE0B9AD
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 56E1C696
/// @DnDArgument : "speed" "12"
/// @DnDArgument : "speed_relative" "1"
speed += 12;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02874182
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);