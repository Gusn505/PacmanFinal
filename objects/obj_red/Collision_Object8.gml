/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 463B5F6F
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 33881156
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24D15680
/// @DnDArgument : "code" "if(direction ==0 && !global.is_frozen){$(13_10)	sprite_index = Sprite11;$(13_10)}$(13_10)if(direction ==180 && !global.is_frozen){$(13_10)	sprite_index = Sprite13;$(13_10)}$(13_10)if(direction ==90 && !global.is_frozen){$(13_10)	sprite_index = Sprite12;$(13_10)}$(13_10)if(direction ==270 && !global.is_frozen){$(13_10)	sprite_index = Sprite14;$(13_10)}$(13_10)"
if(direction ==0 && !global.is_frozen){
	sprite_index = Sprite11;
}
if(direction ==180 && !global.is_frozen){
	sprite_index = Sprite13;
}
if(direction ==90 && !global.is_frozen){
	sprite_index = Sprite12;
}
if(direction ==270 && !global.is_frozen){
	sprite_index = Sprite14;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B8300D8
alarm_set(0, 30);