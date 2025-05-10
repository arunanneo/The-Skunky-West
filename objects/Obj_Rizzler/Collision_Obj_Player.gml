/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 31AD6166
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "global.uwu_popup"
/// @DnDArgument : "sequenceid" "seq_uwu"
/// @DnDArgument : "layer" ""UwU""
/// @DnDSaveInfo : "sequenceid" "seq_uwu"
global.uwu_popup = layer_sequence_create("UwU", x + 683, y + 384, seq_uwu);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19EAD3CC
/// @DnDApplyTo : {Obj_Player}
with(Obj_Player) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59A03FA9
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);