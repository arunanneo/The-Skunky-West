/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3B4C9C64
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_SkunkMoving"
/// @DnDSaveInfo : "spriteind" "Spr_SkunkMoving"
sprite_index = Spr_SkunkMoving;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 39858BD0
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += -move_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C974BE9
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "var" "input_direction"
input_direction = 90;