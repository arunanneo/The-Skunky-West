/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 784685FF
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_SkunkMoving"
/// @DnDSaveInfo : "spriteind" "Spr_SkunkMoving"
sprite_index = Spr_SkunkMoving;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 457EF3E8
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2192405D
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "input_direction"
input_direction = 180;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 28EB006D
/// @DnDArgument : "angle" "270"
image_angle = 270;