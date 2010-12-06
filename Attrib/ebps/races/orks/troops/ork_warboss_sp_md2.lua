----------------------------------------
-- File: 'ebps\races\orks\troops\ork_warboss_sp_md2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_warboss_mega_armour.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_warboss_mega_armour.lua]])

GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\sp_dxp_abilities_warbossforcefield.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ork_warboss_throw_sp.lua"
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 0.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\ork"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
