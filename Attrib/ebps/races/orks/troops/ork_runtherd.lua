----------------------------------------
-- File: 'ebps\races\orks\troops\ork_slugga_boy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_scrag_da_runt_runtherd.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_runtherd_max_grots.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_grabba_stikk.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_grot_prod.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Boyz_codex"
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 70.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.37000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_slugga_boyz"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63002041"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63002042"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63002043"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63002044"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63002045"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63002046"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63002047"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63002048"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63002049"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/nob_leader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63002040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700200, rangeEnd = 700249, }
MetaData["$METACOLOURTAG"] = 
{

}
