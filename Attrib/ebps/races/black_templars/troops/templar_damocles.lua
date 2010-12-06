----------------------------------------
-- File: 'ebps\races\space_marines\troops\damocles.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\damocles.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\damocles.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_sensormap.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_orbital_bombardment.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\templar_improved_communications.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\templar_hk_missile.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_dozer_blade_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 60.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Damocles"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_damocles"
GameData["ui_ext"]["ui_index_hint"] = 5.000000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000591"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000592"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000593"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000594"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000595"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000596"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000597"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000598"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000599"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/damocles_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000590"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
