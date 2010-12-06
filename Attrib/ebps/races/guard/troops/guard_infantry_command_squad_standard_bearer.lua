----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_standard_bearer_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_inspiring_aura.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max1.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Laspistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_laspistol_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_chainsword_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/guardsmen_standard_bearer"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000
--GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["distance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002411"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002412"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002413"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002414"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002415"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002416"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002417"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002418"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002419"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/ig_standard_bearer"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002410"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
