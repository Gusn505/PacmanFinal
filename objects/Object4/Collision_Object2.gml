/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66C7D017
/// @DnDArgument : "soundid" "Pellet_snd"
/// @DnDSaveInfo : "soundid" "Pellet_snd"
audio_play_sound(Pellet_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01203019
/// @DnDArgument : "expr" "score + 10"
/// @DnDArgument : "var" "score"
score = score + 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15CF852E
instance_destroy();