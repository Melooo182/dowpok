----------------------------------------
-- File: 'ebps\races\tau\troops\tau_xv89_crisis_suit_shasvre.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_crisis_suit_bodyguard.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_crisis_suit_bodyguard.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_max_troopers.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_missile_pod"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_pod_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_fusion_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_fusion_blaster_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""

GameData["health_ext"]["display_health_bar"] = true
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sight_ext"]["keen_sight_radius"] = 27.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000519"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000521"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000523"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000525"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000532"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000533"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000534"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000535"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_commander_bodyguard2"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
