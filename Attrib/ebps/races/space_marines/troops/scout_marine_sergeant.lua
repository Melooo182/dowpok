----------------------------------------
-- File: 'ebps\races\space_marines\troops\scout_marine_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\sergeant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\sergeant.lua]])

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_scouts_max1.lua" --Takes place of outflank chapter tactic ability, scouts already outflank
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_upgrade_plasma_pistol_sergeant_scout.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_upgrade_power_weapon_sergeant_scout.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\marines_upgrade_power_fist_sergeant_scout.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\ability_infiltrate_sm_scouts.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\ability_auspex_sm_scouts.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_fist_veteran_sergeant.lua"
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Scout_Sergeant_Codex"
GameData["infiltration_ext"]["infiltration_event_name"] = "data:Art\\Events\\Order_Confirm_Events/infiltrate_marines.events"

--Scout 1.125x
GameData["moving_ext"]["speed_max"] = 15.75000
GameData["sight_ext"]["keen_sight_radius"] = 9.000000
GameData["sight_ext"]["sight_radius"] = 45.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000481"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000482"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000483"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000484"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000485"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000486"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000487"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000488"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000489"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/scout_sergeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000480"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
