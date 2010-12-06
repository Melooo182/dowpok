----------------------------------------
-- File: 'addons\tau_xv89_fusion_blaster.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_xv_89_commander"
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["squad_name"] = "sbps\\races\\tau\\tau_xv_89_commander_squad.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\tau_teachings_of_montka_research.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = "addons\\tau_xv89_plasma_rifle.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\tau_xv89_cyclic_ion_blaster.lua"
GameData["time_cost"]["cost"]["power"] = 5.00000
GameData["time_cost"]["cost"]["requisition"] = 20.00000
GameData["time_cost"]["time_seconds"] = 2.00000
GameData["ui_hotkey_name"] = "tau_plasma_rifle_commander"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000806"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000539"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000000"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000000"
GameData["ui_info"]["help_text_list"]["text_05"] = "$59000000"
GameData["ui_info"]["help_text_list"]["text_06"] = "$59000000"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_commander_fusion_icon"
GameData["ui_info"]["screen_name_id"] = "$59000828"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
