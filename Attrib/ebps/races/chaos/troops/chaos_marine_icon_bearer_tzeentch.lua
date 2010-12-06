----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_marine_icon_bearer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_icon_bearer_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_icon_bearer_undivided.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_icon_of_tzeentch.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "icon_tzeentch"

--Chaos Space Marine 15pts + Icon of Tzeentch 40pts = 55pts x5= 125req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 275.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 27.50000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_icon_bearer_tzeentch"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
