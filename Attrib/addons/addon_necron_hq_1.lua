----------------------------------------
-- File: 'addons\addon_necron_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_summoning_core.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\addon_necron_hq_1.lua"
GameData["ui_hotkey_name"] = "necron_restored_monolith"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704701"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704702"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704703"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_hq_1_icon"
GameData["ui_info"]["screen_name_id"] = "$704700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704700, rangeEnd = 704749, }
MetaData["$METACOLOURTAG"] = 
{

}
