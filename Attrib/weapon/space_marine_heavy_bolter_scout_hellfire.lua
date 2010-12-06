----------------------------------------
-- File: 'weapon\space_marine_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_heavy_bolter_hellfire.lua]])
MetaData = InheritMeta([[weapon\space_marine_heavy_bolter_hellfire.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000

--Dmg double as well as reload time
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 180.00000
GameData["reload_time"] = 6.00000

GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_tough_7_squig.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_tough_8_wraith.lua]])

GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"

GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
