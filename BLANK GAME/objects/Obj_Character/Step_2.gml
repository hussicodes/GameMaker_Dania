/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 179A7C2B
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 54DA3FCE
/// @DnDArgument : "expr" "sprite_index"
var l54DA3FCE_0 = sprite_index;switch(l54DA3FCE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18F931A5
	/// @DnDParent : 54DA3FCE
	/// @DnDArgument : "const" "Player_Walk"
	case Player_Walk:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF266A1
		/// @DnDParent : 18F931A5
		/// @DnDArgument : "var" "vel_x"
		/// @DnDArgument : "op" "1"
		if(vel_x < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 15DF4FCC
			/// @DnDParent : 2AF266A1
			/// @DnDArgument : "xscale" "-1"
			image_xscale = -1;image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 581F3D83
			/// @DnDParent : 2AF266A1
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5415051F
		/// @DnDParent : 18F931A5
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63D392E7
			/// @DnDParent : 5415051F
			/// @DnDArgument : "var" "vel_x"
			/// @DnDArgument : "op" "2"
			if(vel_x > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 3E3FE6BE
				/// @DnDParent : 63D392E7
				image_xscale = 1;image_yscale = 1;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44877084
		/// @DnDParent : 18F931A5
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(vel_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 60A5CABA
			/// @DnDParent : 44877084
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;}	break;}