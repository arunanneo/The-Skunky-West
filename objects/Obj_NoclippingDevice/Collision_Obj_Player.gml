/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4480AC56
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Spr_PuddleOfDoomStep"
/// @DnDSaveInfo : "spriteind" "Spr_PuddleOfDoomStep"
sprite_index = Spr_PuddleOfDoomStep;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C1D0638
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 20);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7A37FFC9
/// @DnDArgument : "soundid" "snd_wuddle_splish_splosh"
/// @DnDSaveInfo : "soundid" "snd_wuddle_splish_splosh"
var l7A37FFC9_0 = snd_wuddle_splish_splosh;if (audio_is_playing(l7A37FFC9_0)){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 62853A9E
	/// @DnDParent : 7A37FFC9
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4408B48C
else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 13E9CE45
	/// @DnDParent : 4408B48C
	/// @DnDArgument : "soundid" "snd_wuddle_splish_splosh"
	/// @DnDArgument : "offset" "1.9"
	/// @DnDSaveInfo : "soundid" "snd_wuddle_splish_splosh"
	audio_play_sound(snd_wuddle_splish_splosh, 0, 0, 1.0, 1.9, 1.0);}