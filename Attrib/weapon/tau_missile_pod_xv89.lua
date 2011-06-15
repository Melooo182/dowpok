----------------------------------------
-- File: 'weapon\tau_missile_pod_xv89.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_missile_pod_xv81_crisis_suit_l.lua]])
MetaData = InheritMeta([[weapon\tau_missile_pod_xv81_crisis_suit_l.lua]])

GameData["accuracy"] = 0.85000
GameData["cost"]["cost"]["requisition"] = 60.00000
GameData["cost"]["time_seconds"] = 20.00000
GameData["fired_projectile"] = "dreadnought_missile"
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\tau_xv89_tank_hunter_research.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["show_in_reinforce"] = false
GameData["ui_hotkey_name"] = "tau_missile_launcher_crisis_suit"
GameData["ui_info"]["help_text_list"]["text_01"] = "$709900"
GameData["ui_info"]["help_text_list"]["text_02"] = "$709902"
GameData["ui_info"]["help_text_list"]["text_03"] = "$709903"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_upgrade_xv8_missile"
GameData["ui_info"]["screen_name_id"] = "$709901"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709900, rangeEnd = 709949, }
MetaData["$METACOLOURTAG"] = 
{

}
