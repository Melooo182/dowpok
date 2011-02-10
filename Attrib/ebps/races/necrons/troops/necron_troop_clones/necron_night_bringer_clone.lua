----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_night_bringer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_troop_clones\necron_leaders_clone.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_troop_clones\necron_leaders_clone.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.07350
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.98900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.07350
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Night_Bringer_codex"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.50000
GameData["moving_ext"]["deceleration_time"] = 0.50000
GameData["moving_ext"]["rotation_rate"] = 600.00000
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["disable_special_attack"] = true
--T8xW5
GameData["special_attack_physics_ext"]["mass"] = 40.00000

GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 7.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 4.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_monstrosity.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Night_Bringer"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000303"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000304"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000305"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000306"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000307"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000308"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000309"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_nightbringer_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000300"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671550, rangeEnd = 671599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["possess_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
