----------------------------------------
-- File: 'ebps\races\space_marines\troops\sergeant_terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_lightning_claws_terminator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_thunder_hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_thunder_hammer_terminator.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1000.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Terminator_Assault_Codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.20000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.20000
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["moving_ext"]["speed_max"] = 15.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Terminator"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_terminator"
GameData["ui_ext"]["ui_index_hint"] = 21.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000541"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000542"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000543"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000544"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000545"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000546"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000547"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000548"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000549"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
