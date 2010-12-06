----------------------------------------
-- File: 'ebps\races\tau\structures\tau_shrine_of_montka.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Structures/Tau_Shrine_of_mont_ka"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
--[[GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["research_name"] = "research\\tau_teachings_of_montka_research.lua"]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["max_cap"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\tau_wargear_black_sun_filter.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\tau_wargear_advanced_stabilizers.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\tau_flechette_discharger_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\tau_decoy_launcher_research.lua"
--GameData["research_ext"]["research_table"]["research_03"] = "research\\tau_wargear_failsafe_detonator.lua"
--GameData["research_ext"]["research_table"]["research_04"] = "research\\tau_crisis_leader_upgrade_2.lua"
--GameData["research_ext"]["research_table"]["research_05"] = "research\\tau_missile_barrage_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\tau_improved_targetters.lua"
GameData["research_ext"]["research_table"]["research_07"] = "research\\tau_disruption_pod_research.lua"
--GameData["research_ext"]["research_table"]["research_07"] = "research\\tau_crisis_leader_upgrade.lua"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Shrine_Of_Montka"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_shrine_of_montka"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000027"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_shrine_of_montka_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000026"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665350, rangeEnd = 665399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
