/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CA26905
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "countdown"
countdown = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AFD4A41
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 10 + alarm_get(0));