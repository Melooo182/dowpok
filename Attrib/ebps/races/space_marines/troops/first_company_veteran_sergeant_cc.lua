----------------------------------------
-- File: 'ebps\races\space_marines\troops\first_company_veteran_sergeant_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\first_company_veteran_marine_cc.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\first_company_veteran_marine_cc.lua]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\marine_ai_plasma_pistol_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\marine_ai_relic_blade_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\marine_ai_thunder_hammer_sergeant.lua"

GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_upgrade_plasma_pistol_sergeant_vanguard.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_upgrade_relic_blade_sergeant_vanguard.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\marines_upgrade_thunder_hammer_sergeant_vanguard.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_power_sword_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Relic_Blade"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_relic_blade_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Thunder_hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_thunder_hammer_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/sergeant_vanguard"
GameData["health_ext"]["display_health_bar"] = true
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97181"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000291"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000292"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000293"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000294"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000295"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000296"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000297"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000298"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000299"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/van_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000290"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
