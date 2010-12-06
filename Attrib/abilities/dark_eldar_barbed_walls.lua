----------------------------------------
-- File: 'abilities\dark_eldar_barbed_walls.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\retaliation_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 10.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100004"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100005"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100006"
GameData["ui_info"]["screen_name_id"] = "$592100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592100, rangeEnd = 592149, }
MetaData["$METACOLOURTAG"] = 
{

}
