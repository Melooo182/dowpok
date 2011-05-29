----------------------------------------
-- File: 'weapon\guard_multi_melta_leman_russ.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_multi_melta.nil]])
MetaData = InheritMeta([[weapon\guard_multi_melta.nil]])

--Secondary Weapon, cannot fire on move
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["linger_on_target_after_fire_time"] = 1.00000

GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -20.00000
GameData["max_traverse_right"] = 20.00000
GameData["max_traverse_up"] = 10.00000

GameData["ui_effective_against"]["text_01"] = "$90102"
GameData["ui_effective_against"]["text_02"] = "$90107"
GameData["ui_hotkey_name"] = "marine_lascannon_1"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_dred_multi_melta"
GameData["vertical_traverse_speed"] = 20.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
