----------------------------------------
-- File: 'sbps\races\tau\tau_honor_guard_stealth_suit_squad_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_honor_guard_fire_warrior_squad_advance_sp.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_honor_guard_fire_warrior_squad_advance_sp.lua]])

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.36000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_shasvre_stealth_suit_advance_sp.lua"
GameData["squad_loadout_ext"]["unit_max"] = 2.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674001"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$674002"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$674003"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$674004"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_shasvre_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$674000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674000, rangeEnd = 674049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
