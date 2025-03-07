/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7E1B9193
/// @DnDArgument : "var" "key_count"
/// @DnDArgument : "object" "obj_key"
/// @DnDSaveInfo : "object" "obj_key"
key_count = instance_number(obj_key);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49AC523E
/// @DnDArgument : "var" "key_count"
if(key_count == 0){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 123FA5CC
	/// @DnDParent : 49AC523E
	room_goto_next();}