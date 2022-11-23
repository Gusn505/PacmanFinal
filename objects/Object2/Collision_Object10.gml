/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10E23153
/// @DnDApplyTo : other
/// @DnDArgument : "var" "global.is_frozen"
/// @DnDArgument : "value" "1"
with(other) var l10E23153_0 = global.is_frozen == 1;
if(l10E23153_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17179E5B
	/// @DnDParent : 10E23153
	/// @DnDArgument : "expr" "score+300"
	/// @DnDArgument : "var" "score"
	score = score+300;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57F3AF1D
	/// @DnDApplyTo : other
	/// @DnDParent : 10E23153
	/// @DnDArgument : "x" "384"
	/// @DnDArgument : "y" "420"
	with(other) {
	x = 384;
	y = 420;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4E4DC4BA
	/// @DnDApplyTo : other
	/// @DnDParent : 10E23153
	/// @DnDArgument : "direction" "90"
	with(other) {
	direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70CAEE8B
	/// @DnDApplyTo : other
	/// @DnDParent : 10E23153
	/// @DnDArgument : "speed" "1"
	with(other) speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69623BAD
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14221F8A
	/// @DnDParent : 69623BAD
	/// @DnDArgument : "var" "global.is_dying"
	if(global.is_dying == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 398EA15E
		/// @DnDParent : 14221F8A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.is_dying"
		global.is_dying = 1;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 5828C276
		/// @DnDParent : 14221F8A
		/// @DnDArgument : "soundid" "PacDies_snd"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "PacDies_snd"
		var l5828C276_0 = PacDies_snd;
		if (!audio_is_playing(l5828C276_0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 71B11AE0
			/// @DnDApplyTo : {Object2}
			/// @DnDParent : 5828C276
			/// @DnDArgument : "spriteind" "Sprite19"
			/// @DnDSaveInfo : "spriteind" "Sprite19"
			with(Object2) {
			sprite_index = Sprite19;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 0AA38299
			/// @DnDParent : 5828C276
			/// @DnDArgument : "soundid" "PacDies_snd"
			/// @DnDSaveInfo : "soundid" "PacDies_snd"
			audio_play_sound(PacDies_snd, 0, 0, 1.0, undefined, 1.0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1294F0AA
		/// @DnDParent : 14221F8A
		/// @DnDArgument : "var" "lives"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(!(lives > 1))
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3AE2F678
			/// @DnDParent : 1294F0AA
			/// @DnDArgument : "room" "Sala1"
			/// @DnDSaveInfo : "room" "Sala1"
			room_goto(Sala1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0FCD1A8F
		/// @DnDParent : 14221F8A
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1DE307A5
			/// @DnDParent : 0FCD1A8F
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}
}