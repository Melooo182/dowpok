----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen_veteran_sergeant.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen_veteran_sergeant.lua]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\guard_ai_bolt_pistol_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\guard_ai_plasma_pistol_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\guard_ai_power_weapon_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\guard_ai_power_fist_sergeant.lua"

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_melta_bombs_veteran.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_auspex_ig_sws.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_cameleoline.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\guard_snare_mine_veteran.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\guard_upgrade_bolt_pistol_sergeant.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\guard_upgrade_plasma_pistol_sergeant.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\guard_upgrade_power_weapon_sergeant.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\guard_upgrade_power_fist_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_laspistol_guardsmen_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_bolt_pistol_guardsmen_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_plasma_pistol_kasrkin_sergeant.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002203"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002204"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002205"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002206"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002207"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002208"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002209"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
