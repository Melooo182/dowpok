----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_sword_brethren_cc_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] ="weapon\\templar_plasma_pistol_veteran.lua"
-- Combat Shield, Wargear_02
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

--Sword Brethren(furious charge) 19pts + frag grenades 1pts + terminator honours 10pts + combat shield 5pts = 35pts x5 = 175req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 17.50000

--4th ed Combat Shield, 5+ inv in close combat
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_5.lua]])

GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000642"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000643"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000644"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000645"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000646"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000647"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000648"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000649"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/Sword_brethren_shield"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
