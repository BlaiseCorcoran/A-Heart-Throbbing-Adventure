/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7118E33A
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countdown"
countdown += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66CE8E8B
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 120 + alarm_get(0));