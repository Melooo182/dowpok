----------------------------------------
-- File: 'addons\chaos_commander_daemon_weapon_khorne.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\chaos_commander_daemon_weapon.lua]])
MetaData = InheritMeta([[addons\chaos_commander_daemon_weapon.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 3.00000

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\chaos_commander_power_fist.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_commander_lightning_claws.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirements"]["required_4"]["addon_name"] = "addons\\chaos_mark_of_nurgle_lord.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_5"]["addon_name"] = "addons\\chaos_mark_of_nurgle_lord.lua"

GameData["ui_info"]["help_text_list"]["text_01"] = "$56000411"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000412"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000413"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000414"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000415"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_lord_crozius"
GameData["ui_info"]["screen_name_id"] = "$56000410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
