----------------------------------------
-- File: 'ebps\races\tau\troops\tau_bonded_fire_warrior_shasui.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_bonded_fire_warrior.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_bonded_fire_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_carbine_shasui_fire_warrior.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/bonded_fire_warrior_shas'ui"
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665902"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665903"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$552417"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$665900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670000, rangeEnd = 670049, }
MetaData["$METACOLOURTAG"] = 
{

}
