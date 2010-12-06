----------------------------------------
-- File: 'ebps\races\dark_eldar\troops\dark_eldar_infantry_warp_beast.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\dark_eldar\troops\dark_eldar_infantry.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\troops\dark_eldar_infantry.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\dark_eldar_unarmed_warp_beast.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Troops/Warp_Beast"
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 40.00000
GameData["health_ext"]["pre_death_event_delay"] = 3.93000
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["speed_max"] = 28.00000
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["special_attack_physics_ext"]["mass"] = 30.00000
GameData["synckill_ext"]["chance"] = 0.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.23000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Dark_Eldar/Warp_Beast"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_warp_beast"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050097"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050098"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050135"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050104"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/warp_beast_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050096"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585950, rangeEnd = 585999, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
