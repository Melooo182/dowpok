----------------------------------------
-- File: 'abilities\ork_superstick_bomb.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_demo_bomb.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_demo_bomb.nil]])

GameData["ability_motion_name"] = "Superstick_bomb"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Ground_Impact/Impact_super_stikkbom"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Ground_Impact/Impact_super_stikkbom"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.30000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "ork_super_stikkbombs"
GameData["projectile_spawn_pos"]["x"] = 0.75000
GameData["projectile_spawn_pos"]["y"] = 3.21000
GameData["projectile_spawn_pos"]["z"] = 2.01000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_big_mek_2.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["speech_directory"] = "ability/superstikk_bombs"
GameData["ui_hotkey_name"] = "ork_superstik_bomb"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$92091"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92092"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92093"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92094"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92095"
GameData["ui_info"]["icon_name"] = "ork_icons/super_stikkbomb_icon"
GameData["ui_info"]["screen_name_id"] = "$92090"
GameData["ui_instructional_msg"] = "$90215"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
