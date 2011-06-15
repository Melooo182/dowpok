----------------------------------------
-- File: 'sbps\races\tau\tau_devilfish_troop_carrier.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
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
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_devilfish_troop_carrier.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_vehicle_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 6.00000
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000140"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000141"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000142"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000143"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000144"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000145"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000146"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000147"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000148"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000149"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_devilfish_troop_carrier_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674400, rangeEnd = 674449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
