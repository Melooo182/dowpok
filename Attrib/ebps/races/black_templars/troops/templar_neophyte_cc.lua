----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_neophyte.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_neophyte.nil]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_neophyte.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_krak_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_bolt_pistol_neophyte.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_sword_neophyte.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.000000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.000000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Neophyte"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["special_attack_physics_ext"]["mass"] = 15.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Tactical"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_scout"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000711"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000712"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000713"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000714"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000715"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000716"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000717"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000718"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000719"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/Neophyte"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000710"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
