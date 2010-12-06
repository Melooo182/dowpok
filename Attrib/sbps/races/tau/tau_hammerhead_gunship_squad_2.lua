----------------------------------------
-- File: 'sbps\races\tau\tau_hammerhead_gunship_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_hammerhead_gunship_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_hammerhead_gunship_squad.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 96.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.60000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 0.80000
GameData["squad_jump_ext"]["go_up_time"] = 0.80000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_height"] = 7.00000
GameData["squad_jump_ext"]["jump_min_height"] = 4.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_jump_ext"]["setup_time"] = 1.60000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_hammerhead_gunship_2.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_vehicle_building.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000150"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000151"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000152"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000153"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000154"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000155"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000156"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000157"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000158"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000159"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_hammerhead_ion_cannon_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709400, rangeEnd = 709449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
