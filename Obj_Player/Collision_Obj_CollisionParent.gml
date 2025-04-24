/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7459D67C
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "Obj_CollisionParent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Obj_CollisionParent"
var l7459D67C_0 = instance_place(xprevious, y, [Obj_CollisionParent]);if (!(l7459D67C_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4F1EA6D5
	/// @DnDParent : 7459D67C
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;y = y;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08A492A4
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 165D8040
	/// @DnDParent : 08A492A4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "Obj_CollisionParent"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_CollisionParent"
	var l165D8040_0 = instance_place(x, yprevious, [Obj_CollisionParent]);if (!(l165D8040_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2876879D
		/// @DnDParent : 165D8040
		/// @DnDArgument : "x" "y"
		/// @DnDArgument : "y" "xprevious"
		x = y;y = xprevious;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4B8467E4
	/// @DnDParent : 08A492A4
	else{	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4B131430
		/// @DnDParent : 4B8467E4
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;y = yprevious;}}