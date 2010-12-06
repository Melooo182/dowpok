----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_rubric_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_sorcerer_commands.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_run_2.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolter_tactical_inferno.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_rubric.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 115.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/rubric_marine"
--Slow and Purposeful
GameData["moving_ext"]["speed_max"] = 8.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.73000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_4.lua]])

GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Night_Bringer"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000802"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000803"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000804"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000805"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000806"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000807"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000808"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000809"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_rubric_marine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
