/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43AC2D3D
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_SkunkMoving"
/// @DnDSaveInfo : "spriteind" "Spr_SkunkMoving"
sprite_index = Spr_SkunkMoving;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 320FEDE2
/// @DnDArgument : "value" "move_speed"
/// @DnDArgument : "value_relative" "1"
x += move_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5353E2CC
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "input_direction"
input_direction = 180;