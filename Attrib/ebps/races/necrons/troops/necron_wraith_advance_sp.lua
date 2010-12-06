----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_wraith_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_wraith.lua]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_wraith.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_wraith_phase_shift_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\necron_wraith_defense_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_22"]["event_entry_01"]["event_name"] = "bonus_unit\\necron"
GameData["event_manager_ext"]["event_22"]["modifier_name"] = "ability_bonus_unit"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
