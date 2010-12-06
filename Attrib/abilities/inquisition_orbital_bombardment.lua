----------------------------------------
-- File: 'abilities\guard_orbital_bombardment.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_orbital_bombardment.lua]])
MetaData = InheritMeta([[abilities\marines_orbital_bombardment.lua]])

GameData["ability_motion_name"] = "special_ability_3"
GameData["entity_busy_time"] = 5.03000
GameData["initial_delay_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_10"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$91561"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040201"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91562"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91563"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91564"
GameData["ui_info"]["help_text_list"]["text_05"] = "$91565"
GameData["ui_info"]["help_text_list"]["text_06"] = "$91567"
GameData["ui_info"]["icon_name"] = "guard_icons/orbitalbombardment_icon"
GameData["ui_info"]["screen_name_id"] = "$91560"
GameData["ui_instructional_msg"] = "$90217"
GameData["ui_invalid_target_msg"] = "$90310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
