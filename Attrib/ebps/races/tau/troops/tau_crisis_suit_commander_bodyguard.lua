----------------------------------------
-- File: 'ebps\races\tau\troops\tau_crisis_suit_commander_bodyguard.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_crisis_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_crisis_suit.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_plasma_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_plasma_rifle_xv81_crisis_suit_l.lua"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_vehicle_building.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["max_cap"] = 2.00000
GameData["sight_ext"]["sight_radius"] = 28.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.0000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$552423"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706200, rangeEnd = 706249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
