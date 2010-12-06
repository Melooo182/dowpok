----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_sorcerer_lord.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_pink_fire_of_tzeentch.lua" --Minor Psyichic Power of Tzeentch
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_deathscreamer_blast.lua" --Daemon Weapon special ranged attack
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_bolt_of_change_lord.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_doombolt_lord.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_run_2.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_daemon_weapon_attacks_deathscreamer.lua"
--GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_sorcerer_commands_lord.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_attach_disable_jump.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Vis_Tzeentch"

GameData["research_ext"]["research_table"]["research_05"] = "research\\chaos_sorcerer_research_2.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_deathscreamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_daemon_weapon_deathscreamer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_deathscreamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_daemon_weapon_deathscreamer_daemonic_strength.lua"

--Lord 90pts + Mark of Tzeentch 15pts + Power Weapon 15pts = 120pts x5 = 600pts
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 600.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000


--Activates Sorcerer Commands on Rubrics
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_tzeentch"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_tzeentch_assault"

--GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_08"]["dead_motion_name"] = "SyncDeath_8"
--GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_08"]["synckill_id"] = Reference([[type_synckillids\sk_id_pariah_vs_psyker.lua]])
--[[GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["dead_family"] = Reference([[type_synckill\tp_sk_avatar.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["dead_motion_name"] = "SyncDeath_8"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["dead_zombie_time"] = 13.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["distance"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_invulnerable_time"] = 9.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_motion_name"] = "SyncKill_8"]]
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_4.lua]])
--GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Sorceror"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001471"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001472"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001473"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001474"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001475"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001476"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001477"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001478"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001479"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/sorcerer_lord"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001470"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
