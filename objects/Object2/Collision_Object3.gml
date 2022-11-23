/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 266481E7
/// @DnDArgument : "expr" "score+100"
/// @DnDArgument : "var" "score"
score = score+100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 78D3986E
/// @DnDApplyTo : {obj_red}
/// @DnDArgument : "spriteind" "Sprite20"
/// @DnDSaveInfo : "spriteind" "Sprite20"
with(obj_red) {
sprite_index = Sprite20;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 31267E7A
/// @DnDApplyTo : {Obj_pink}
/// @DnDArgument : "spriteind" "Sprite20"
/// @DnDSaveInfo : "spriteind" "Sprite20"
with(Obj_pink) {
sprite_index = Sprite20;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5E90CDF9
/// @DnDApplyTo : {Object10}
/// @DnDArgument : "spriteind" "Sprite20"
/// @DnDSaveInfo : "spriteind" "Sprite20"
with(Object10) {
sprite_index = Sprite20;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 681CE3EF
/// @DnDApplyTo : other
/// @DnDArgument : "speed" "1"
with(other) speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 064EF6BF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0079C4A1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 022F2468
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);