/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0ADE203B
/// @DnDArgument : "soundid" "snd_music_story"
/// @DnDSaveInfo : "soundid" "snd_music_story"
audio_stop_sound(snd_music_story);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 27D1363C
/// @DnDArgument : "soundid" "snd_music_game"
/// @DnDSaveInfo : "soundid" "snd_music_game"
audio_stop_sound(snd_music_game);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 06220EEF
/// @DnDArgument : "soundid" "snd_music_game"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_music_game"
audio_play_sound(snd_music_game, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCB7C9B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pause"
pause = false;