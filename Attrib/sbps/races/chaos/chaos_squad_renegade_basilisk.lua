----------------------------------------
-- File: 'sbps\races\guard\guard_squad_basilisk.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 180.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_captured_basilisk.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "Research\\mark_iron_warriors.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = "Research\\mark_iron_warriors.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001691"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001692"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001693"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001694"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001695"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001696"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001697"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001698"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001699"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_basilisk"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001690"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
