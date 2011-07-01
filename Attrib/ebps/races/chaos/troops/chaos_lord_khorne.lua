----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_khorne.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])

--GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne_assault.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\chaos_commander_daemon_weapon_khorne.lua"

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_daemon_weapon_attacks_bloodfeeder.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_lord_khorne.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_lord_khorne_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_bloodfeeder"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_daemon_weapon_bloodfeeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_bloodfeeder"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_daemon_weapon_bloodfeeder_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\chaos_power_fist_lord_khorne.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\chaos_power_fist_lord_khorne_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\chaos_lightning_claws_dual_lord_khorne.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["weapon"] = "weapon\\chaos_lightning_claws_dual_lord_khorne_daemonic_strength.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Vis_Khorne"

--Lord 90pts + Mark of Khorne 10pts + Power Weapon 15pts = 115ptsx5 = 575req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 575.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 57.50000

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_khorne"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_khorne_assault"

GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Lord_khorne"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001203"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001204"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001205"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001206"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001207"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001208"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001209"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_mok_lord_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["possess_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
