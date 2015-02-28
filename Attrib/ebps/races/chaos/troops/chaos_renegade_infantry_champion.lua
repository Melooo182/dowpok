----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_renegade_infantry_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_renegade_infantry_militiamen.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_renegade_infantry_militiamen.lua]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\chaos_ai_bolt_pistol_militiamen.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\chaos_ai_plasma_pistol_militiamen.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\chaos_ai_power_weapon_militiamen.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\chaos_ai_power_fist_militiamen.lua"

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_frag_grenades_militia.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_krak_grenades_militia.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_upgrade_bolt_pistol_militia_vet.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\chaos_upgrade_plasma_pistol_militia_vet.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_melta_bombs_militia.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_upgrade_power_weapon_militia_vet.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_power_fist_militia_vet.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Laspistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_laspistol_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_bolt_pistol_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_plasma_pistol_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_militiamen_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_militiamen_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Power_Fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_power_fist_militiamen_champion.lua"
--Champion Visuals
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/renegade_champion"
--GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
--GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 10.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\guevesa_ui"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001653"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001654"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001655"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001656"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001657"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001658"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001659"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/aspiring_champion_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
