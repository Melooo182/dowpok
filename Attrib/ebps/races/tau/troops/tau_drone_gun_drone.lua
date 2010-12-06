----------------------------------------
-- File: 'ebps\races\tau\troops\tau_gun_drone.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_attack.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_attack.lua]])

GameData["ability_ext"]["abilities"]["ability_06"] = ""
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000220"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000221"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000222"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000223"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000224"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000225"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000226"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000227"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000228"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000229"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671350, rangeEnd = 671399, }
MetaData["$METACOLOURTAG"] = 
{

}
