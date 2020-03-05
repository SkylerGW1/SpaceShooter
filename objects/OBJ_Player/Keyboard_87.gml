/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697B1F21
/// @DnDArgument : "code" "// move in the direction were facing $(13_10)$(13_10)motion_add(image_angle, 0.2); $(13_10)$(13_10)// dont go faster than 15 pxls/sec$(13_10)if (speed >= 15) speed = 15; "
// move in the direction were facing 

motion_add(image_angle, 0.2); 

// dont go faster than 15 pxls/sec
if (speed >= 15) speed = 15;