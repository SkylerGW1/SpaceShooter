/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B2CC71C
/// @DnDArgument : "code" "//Spawn a bullet at the ships location $(13_10)bullet = instance_create_layer(x, y, "Instances", OBJ_Bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;"
//Spawn a bullet at the ships location 
bullet = instance_create_layer(x, y, "Instances", OBJ_Bullet);

bullet.direction = image_angle;
bullet.speed = 20;