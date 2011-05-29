----------------------------------------
-- File: 'weapon\space_marine_assault_cannon_dreadnought.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_assault_cannon.lua]])
MetaData = InheritMeta([[weapon\space_marine_assault_cannon.lua]])

GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 10.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 60.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = "addons\\marine_dread_right_arm_upgrade_1.lua"
GameData["show_in_reinforce"] = false
GameData["ui_info"]["icon_name"] = "space_marine_icons/assault_cannon_dread_icon"
GameData["ui_info"]["help_text_id"] = "$98001"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040468"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040464"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040465"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040466"
GameData["ui_info"]["screen_name_id"] = "$16040460"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
