/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 552F8EED
/// @DnDArgument : "expr" "sprite_index"
var l552F8EED_0 = sprite_index;switch(l552F8EED_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B64E6C6
	/// @DnDParent : 552F8EED
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7CD8DB68
		/// @DnDParent : 6B64E6C6
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 14504D97
		/// @DnDParent : 6B64E6C6
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D98A9A3
	/// @DnDParent : 552F8EED
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 047D23F2
		/// @DnDParent : 3D98A9A3
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 69C0A0B2
		/// @DnDParent : 3D98A9A3
		/// @DnDArgument : "value" "image_index-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_index-1;	break;}