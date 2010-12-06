----------------------------------------
-- File: 'addons\addon_sisters_turret.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_turret_flamer.lua"
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "addon_sisters_turret"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350015"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350016"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4600011"
GameData["ui_info"]["icon_name"] = "sisters_icons\\building_missile_turret"
GameData["ui_info"]["screen_name_id"] = "$4350014"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694850, rangeEnd = 694899, }
MetaData["$METACOLOURTAG"] = 
{

}
