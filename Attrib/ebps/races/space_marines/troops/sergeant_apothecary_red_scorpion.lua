----------------------------------------
-- File: 'ebps\races\space_marines\troops\command_squad_apothecary.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\command_squad_apothecary.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\command_squad_apothecary.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"

GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\marine_chapter_tactic_purity.lua"

GameData["ui_ext"]["ui_hotkey_name"] = "marine_apothecary"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000152"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000153"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000155"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000156"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000157"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000158"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000159"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/apothecary_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
