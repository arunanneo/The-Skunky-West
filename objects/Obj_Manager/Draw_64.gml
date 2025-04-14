/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7B8CAFE7
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "Obj_Player.hearts"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l7B8CAFE7_0 = sprite_get_width(spr_heart);var l7B8CAFE7_1 = 0;for(var l7B8CAFE7_2 = Obj_Player.hearts; l7B8CAFE7_2 > 0; --l7B8CAFE7_2) {	draw_sprite(spr_heart, 0, 10 + l7B8CAFE7_1, 10);	l7B8CAFE7_1 += l7B8CAFE7_0;}