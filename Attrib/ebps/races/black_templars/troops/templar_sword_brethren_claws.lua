----------------------------------------
-- File: 'ebps\races\space_marines\troops\first_company_veteran_sergeant_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])

GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\templar_servitor_max1.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_lightning_claws_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_barracks.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"

--No SyncKill 2 yet
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000791"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000792"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000793"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000794"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000795"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000796"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000797"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000798"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000799"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/Sword_brethren_cc_claws"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000790"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
