----------------------------------------
-- File: 'ebps\races\orks\troops\ork_tankbusta.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_tankbusta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_bombsquig.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_rokkit_launcha_tankbusta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Tankhammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_tankhammer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_knife_shoota.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Visuals"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Vis_Tankbusta"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_dummy_weapon.lua"

--~ GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
--~ GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.50000

GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Tankbustas"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_tankbustas"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000431"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000432"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000433"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000434"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000435"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000436"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000437"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000438"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000439"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/tankbustas_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000430"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700350, rangeEnd = 700399, }
MetaData["$METACOLOURTAG"] = 
{

}
