/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7864083D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_Player"
/// @DnDSaveInfo : "object" "Obj_Player"
var l7864083D_0 = instance_place(x + 0, y + 0, [Obj_Player]);if ((l7864083D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 68DD83AC
	/// @DnDParent : 7864083D
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D877FBF
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5019C189
	/// @DnDParent : 4D877FBF
	/// @DnDArgument : "spriteind" "Spr_PuddleOfDoom"
	/// @DnDSaveInfo : "spriteind" "Spr_PuddleOfDoom"
	sprite_index = Spr_PuddleOfDoom;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 71DF64DF
	/// @DnDParent : 4D877FBF
	/// @DnDArgument : "soundid" "snd_wuddle_splish_splosh"
	/// @DnDSaveInfo : "soundid" "snd_wuddle_splish_splosh"
	audio_stop_sound(snd_wuddle_splish_splosh);}