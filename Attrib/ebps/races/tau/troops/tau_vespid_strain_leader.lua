----------------------------------------
-- File: 'ebps\races\tau\troops\tau_vespid_strain_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_vespid_strain_leader_claw.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Vespid_Strain_Leader"
GameData["health_ext"]["display_health_bar"] = true
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 3.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000350"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000351"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000352"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000353"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000354"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000355"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000356"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000357"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000358"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000359"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_vespid_leader_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673550, rangeEnd = 673599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
