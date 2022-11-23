/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 32A3D006
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75973940
/// @DnDApplyTo : {Obj_pink}
with(Obj_pink) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B152D0C
/// @DnDApplyTo : {obj_red}
with(obj_red) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12B01C7B
/// @DnDApplyTo : {Object10}
with(Object10) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E2D10F7
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A50D12F
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "624"
/// @DnDArgument : "objectid" "Object2"
/// @DnDSaveInfo : "objectid" "Object2"
instance_create_layer(384, 624, "Instances", Object2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15CA8EE8
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "408"
/// @DnDArgument : "objectid" "Obj_pink"
/// @DnDSaveInfo : "objectid" "Obj_pink"
instance_create_layer(384, 408, "Instances", Obj_pink);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3482ED8D
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "408"
/// @DnDArgument : "objectid" "obj_red"
/// @DnDSaveInfo : "objectid" "obj_red"
instance_create_layer(384, 408, "Instances", obj_red);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13DCB8AF
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "408"
/// @DnDArgument : "objectid" "Object10"
/// @DnDSaveInfo : "objectid" "Object10"
instance_create_layer(384, 408, "Instances", Object10);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79BB366D
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;