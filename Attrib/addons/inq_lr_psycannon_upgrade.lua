----------------------------------------
-- File: 'research\marine_lr_hk_missile_upgrade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\guard_hk_missile_upgrade.lua]])
MetaData = InheritMeta([[addons\guard_hk_missile_upgrade.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["time_cost"]["cost"]["power"] = 10.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "marine_missile_launcher_turret"
GameData["ui_index_hint"] = 18.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16020051"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16020052"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16020053"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16020054"
GameData["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_gk_psycannon"
GameData["ui_info"]["screen_name_id"] = "Twin-Linked Psycannons"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
