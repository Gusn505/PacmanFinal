/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5773BC52
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AAD7098
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26EBB9FE
/// @DnDArgument : "code" "if(direction ==0 && !global.is_frozen){$(13_10)	sprite_index = Sprite15;$(13_10)}$(13_10)if(direction ==180 && !global.is_frozen){$(13_10)	sprite_index = Sprite17;$(13_10)}$(13_10)if(direction ==90 && !global.is_frozen){$(13_10)	sprite_index = Sprite16;$(13_10)}$(13_10)if(direction ==270 && !global.is_frozen){$(13_10)	sprite_index = Sprite18;$(13_10)}$(13_10)"
if(direction ==0 && !global.is_frozen){
	sprite_index = Sprite15;
}
if(direction ==180 && !global.is_frozen){
	sprite_index = Sprite17;
}
if(direction ==90 && !global.is_frozen){
	sprite_index = Sprite16;
}
if(direction ==270 && !global.is_frozen){
	sprite_index = Sprite18;
}