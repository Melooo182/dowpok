----------------------------------------
-- File: 'ebpextensions\cover_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

--Fortications. 3+
GameData["cover_blocking"] = Reference([[tables\cover_table.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"]["value"] = 0.33000
GameData["cover_blocking"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.6000
--Trenches, Gun pits, Tank traps, Emplecements, Sandbags, Barricades, Logs, Pipes, Crates, Barrels, Hill crests, Woods, Jungles, Wreckage, Craters, Rubble, Rocks, Ruins, Walls, Buildings. 4+
GameData["cover_heavy"] = Reference([[tables\cover_table.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.50000
GameData["cover_heavy"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.6000
--High Grass, Crops, Bushes Hedges, Fences. 5+
GameData["cover_light"] = Reference([[tables\cover_table.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.66000
GameData["cover_light"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.6000
--Difficult Terrain:  rubble, jungles, woods, riuns, brush and scrub, rocky outcrops, boggy ground, low walls, hedges, fences, razor wire, barricades, steep hills, steams and other shallow water (as well as terrain that features that combine several types, such as a ruin surrounded by woods)
GameData["cover_negative"] = Reference([[tables\cover_table.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_negative"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_negative"]["modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.6000
--Razor wire, Wire mesh. 6+
GameData["cover_stealth"] = Reference([[tables\cover_table.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"]["value"] = 0.85000
GameData["cover_stealth"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_cover.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.6000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cover_blocking"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_heavy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_light"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_negative"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_stealth"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
