----------------------------------------
-- File: 'ebps\races\tau\troops\tau_xv89_crisis_suit_shasvre.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_crisis_suit_monat.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_crisis_suit_monat.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_failsafe_detonator.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_max_troopers.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_fusion_blaster_xv81_crisis_suit_r.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.10600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_missile_pod"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_pod_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_battlesuit_melee_shasvre.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/xv89_Crisis_Suit"
GameData["health_ext"]["display_health_bar"] = true
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sight_ext"]["keen_sight_radius"] = 27.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000520"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000521"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000523"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000525"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000536"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000537"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000532"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000533"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_commander_bodyguard1"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
