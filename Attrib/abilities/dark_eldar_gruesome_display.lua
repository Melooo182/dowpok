----------------------------------------
-- File: 'abilities\dark_eldar_gruesome_display.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\ability_gruesome_display_event.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\addon_dark_eldar_gruesome_display.lua"
GameData["ui_hotkey_name"] = "dark_eldar_gruesome_display"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100020"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100021"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100081"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/gruesome_display_icon"
GameData["ui_info"]["screen_name_id"] = "$4100019"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591850, rangeEnd = 591899, }
MetaData["$METACOLOURTAG"] = 
{

}
