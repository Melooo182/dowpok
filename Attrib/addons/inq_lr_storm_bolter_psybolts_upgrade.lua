----------------------------------------
-- File: 'research\marine_lr_hk_missile_upgrade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\guard_hk_missile_upgrade.lua]])
MetaData = InheritMeta([[addons\guard_hk_missile_upgrade.lua]])

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = "addons\\inq_lr_storm_bolter_vehicle_upgrade.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_12"]["addon_name"] = "addons\\inq_lr_storm_bolter_vehicle_upgrade.lua"
GameData["requirements"]["required_12"]["is_display_requirement"] = true
GameData["time_cost"]["cost"]["power"] = 10.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "marine_missile_launcher_turret"
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000459"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000452"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000453"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000453"
GameData["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_psy_bolt_upgrade"
GameData["ui_info"]["screen_name_id"] = "$65000458"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
