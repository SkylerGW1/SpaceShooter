/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A098DB6
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E366E28
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51CF0F74
/// @DnDArgument : "code" "//spawn 2 smaller astroids $(13_10)$(13_10)instance_create_layer(x, y, "Instances", OBJ_Asteroid_Mini);$(13_10)instance_create_layer(x, y, "Instances", OBJ_Asteroid_Mini);"
//spawn 2 smaller astroids 

instance_create_layer(x, y, "Instances", OBJ_Asteroid_Mini);
instance_create_layer(x, y, "Instances", OBJ_Asteroid_Mini);