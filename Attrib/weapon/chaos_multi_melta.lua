----------------------------------------
-- File: 'weapon\chaos_multi_melta.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_melta_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_melta_variants.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["max_range"] = 36.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "events\\eldar\\weapons\\fusion_gun_unit_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "events\\eldar\\weapons\\fusion_gun_unit_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "events\\eldar\\weapons\\fusion_gun_unit_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "events\\eldar\\weapons\\fusion_gun_hit"
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_building_low.lua]])

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 5.000000

GameData["cost"]["time_seconds"] = 30.00000
GameData["ui_info"]["screen_name_id"] = "$503695"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 699400, rangeEnd = 699449, }
MetaData["$METACOLOURTAG"] = 
{

}
