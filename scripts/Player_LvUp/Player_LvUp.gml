///@arg lv
function Player_LvUp(LV) {
	Player_SetLv(LV);
	Player_SetHpMax(Player_GetLvHpMax(LV));
	Player_SetAtk(Player_GetLvAtk(LV));
	Player_SetDef(Player_GetLvDef(LV));

	return true;


}
