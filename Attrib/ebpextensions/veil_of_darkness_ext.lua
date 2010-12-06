----------------------------------------
-- File: 'ebpextensions\veil_of_darkness_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_allied.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["enabled_event_name"] = ""
GameData["min_health_percentage"] = 0.75000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_veil_of_darkness_research.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["area_effect"] = {desc = [[Used to set the radius of the ability, apply modifiers, and filter out what units receive those modifiers.]], type = 4, category = [[]], dispval = [[]], }
MetaData["enabled_event_name"] = {desc = [[This event is activated when the ability becomes active, and deactivated when the ability deactivates.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["min_health_percentage"] = {desc = [[The minimum health percentage that the casting unit requires for this ability to be active. If the casting unit's health falls below this value, the modifiers applied by the area_effect are removed.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["requirements"] = {desc = [[The requirements for the casting unit to have this ability. Please note that the minimum health requirement is controlled seperately.]], type = 4, category = [[]], dispval = [[]], }
