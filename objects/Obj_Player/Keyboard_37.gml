/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 23D7FC21
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_SkunkMoving"
/// @DnDSaveInfo : "spriteind" "Spr_SkunkMoving"
sprite_index = Spr_SkunkMoving;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 193553A9
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5AAE3D43
/// @DnDArgument : "angle" "270"
image_angle = 270;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B2D6DB2
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "input_direction"
input_direction = 180;