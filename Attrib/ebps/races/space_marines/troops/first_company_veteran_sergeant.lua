----------------------------------------
-- File: 'ebps\races\space_marines\troops\first_company_veteran_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\first_company_veteran_marine.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\first_company_veteran_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_upgrade_combi_plasma_sergeant_sternguard.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_upgrade_power_weapon_sergeant_sternguard.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\marines_upgrade_power_fist_sergeant_sternguard.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\marines_upgrade_combi_flamer_sergeant_sternguard.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\marines_upgrade_combi_melta_sergeant_sternguard.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_combi_plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_combi_bolter_plasma.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_combi_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_combi_bolter_flamer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "space_marines_combi_melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_combi_bolter_melta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_10"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_11"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_12"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_13"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_14"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_15"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_sternguard_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_fist_sergeant.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/sergeant_sternguard"
GameData["health_ext"]["display_health_bar"] = true

GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97181"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000281"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000282"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000283"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000284"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000285"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000286"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000287"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000288"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000289"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/space_marine_veteran_sergeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000280"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
