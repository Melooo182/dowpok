----------------------------------------
-- File: 'ebps\races\eldar\structures\eldar_soul_shrine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
--[[GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_farseer_ability_research.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_farseer_ability_research_2.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_farseer_ability_research_3.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_farseer_ability_research_4.lua"]]

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/soul_shrine"
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["max_repairers"] = 3.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_soul_shrine"
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"] = Reference([[modifiers\armour_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["value"] = 0.60000
GameData["relocatee_ext"]["relocation_recharge_time"] = 300.00000
GameData["relocatee_ext"]["relocation_time"] = 30.00000
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = "research\\eldar_webway_gate_relocation_research.lua"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["max_cap"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_exarch_ability_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\eldar_exarch_ability_research_1.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\eldar_exarch_ability_research_2.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\eldar_exarch_ability_research_3.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\eldar_warlock_melee_research_2.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\eldar_farseer_runes_warding.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\eldar_farseer_runes_witnessing.lua"
GameData["research_ext"]["research_table"]["research_08"] = "research\\eldar_farseer_spirit_stones.lua"
GameData["research_ext"]["research_table"]["research_09"] = "research\\eldar_ranger_infiltration_research.lua"
GameData["research_ext"]["research_table"]["research_10"] = "research\\eldar_warlock_spiritseer_research.lua"
--GameData["research_ext"]["research_table"]["research_11"] = "research\\eldar_farseer_ability_research.lua"
--GameData["research_ext"]["research_table"]["research_12"] = "research\\eldar_farseer_ability_research_2.lua"
--GameData["research_ext"]["research_table"]["research_13"] = "research\\eldar_farseer_ability_research_3.lua"
--GameData["research_ext"]["research_table"]["research_14"] = "research\\eldar_farseer_ability_research_4.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Soul_shrine"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_soul_shrine"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94642"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94643"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/soul_shrine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["relocatee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
