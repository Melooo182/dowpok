----------------------------------------
-- File: 'ebps\races\space_marines\troops\terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_terminator_assault.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_terminator_assault.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_lightning_claws_terminator.lua"
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.000000]]
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_5.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000871"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000872"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000873"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000874"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000875"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000876"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000877"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000878"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000879"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/terminator_lightning_claw"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000870"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
