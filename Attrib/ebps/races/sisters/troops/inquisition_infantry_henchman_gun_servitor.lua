----------------------------------------
-- File: 'ebps\races\space_marines\troops\techmarine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_familiars.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_familiars.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltration_detection_field.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_heavy_bolter_servitor.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.46000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.93000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_plasma_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.46000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.93000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_plasma_cannon_servitor.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_multi_melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_multi_melta_servitor.lua"

--Gun Servitor(HB) 25pts x2 = 50pts + Familiar(Scourge) 23pts = 73pts x5 = 365req /2 = 182.5req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 182.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 18.25000

GameData["entity_blueprint_ext"]["animator"] = "Races/Inquisition/Troops/Inquisition_Servitors_codex"
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500

--Targeter
GameData["sight_ext"]["sight_radius"] = 36.00000

GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.67000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Servitor/"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_enginseer"
GameData["ui_ext"]["ui_index_hint"] = 23.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002481"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002482"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002483"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002484"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002485"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002486"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002487"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002488"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002489"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/ig_ranged_servitor"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002480"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
