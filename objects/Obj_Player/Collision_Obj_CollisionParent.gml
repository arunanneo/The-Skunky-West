/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 14A52390
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "Obj_CollisionParent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Obj_CollisionParent"
var l14A52390_0 = instance_place(xprevious, y, [Obj_CollisionParent]);if (!(l14A52390_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 218B0CD9
	/// @DnDParent : 14A52390
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;y = y;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A8A3720
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B8C1BCB
	/// @DnDParent : 5A8A3720
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "Obj_CollisionParent"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_CollisionParent"
	var l3B8C1BCB_0 = instance_place(x, yprevious, [Obj_CollisionParent]);if (!(l3B8C1BCB_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 52EC5854
		/// @DnDParent : 3B8C1BCB
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "yprevious"
		x = x;y = yprevious;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 65A865EB
	/// @DnDParent : 5A8A3720
	else{	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 598B440B
		/// @DnDParent : 65A865EB
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;y = yprevious;}}