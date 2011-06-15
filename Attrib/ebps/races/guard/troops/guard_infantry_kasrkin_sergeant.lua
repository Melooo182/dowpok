----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\ability_auspex_ig_sws.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\guard_upgrade_plasma_pistol_sergeant_st.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\guard_upgrade_power_weapon_sergeant_st.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_bolter_kasrkin_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Hellgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_laspistol_hotshot_kasrkin_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_plasma_pistol_kasrkin_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_sword_kasrkin_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_power_sword_kasrkin_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 105.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Kasrkin_Sergeant_Codex"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Kasrkin_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002254"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002255"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002256"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002257"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002258"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002259"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_sargeant2_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
