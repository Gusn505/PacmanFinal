/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0058746E
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3380465D
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B93A453
/// @DnDArgument : "code" "$(13_10)if(direction ==0 && !global.is_frozen){$(13_10)	sprite_index = Sprite7;$(13_10)}$(13_10)if(direction ==180 && !global.is_frozen){$(13_10)	sprite_index = Sprite8;$(13_10)}$(13_10)if(direction ==90 && !global.is_frozen){$(13_10)	sprite_index = Sprite10;$(13_10)}$(13_10)if(direction ==270 && !global.is_frozen){$(13_10)	sprite_index = Sprite9;$(13_10)}$(13_10)"

if(direction ==0 && !global.is_frozen){
	sprite_index = Sprite7;
}
if(direction ==180 && !global.is_frozen){
	sprite_index = Sprite8;
}
if(direction ==90 && !global.is_frozen){
	sprite_index = Sprite10;
}
if(direction ==270 && !global.is_frozen){
	sprite_index = Sprite9;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6EA82862
alarm_set(0, 30);