----------------------------------------
-- File: 'research\guard_upgrade_leader_melee_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\inquisition_upgrade_justicar_ranged_fa.lua]])
MetaData = InheritMeta([[research\inquisition_upgrade_justicar_ranged_fa.lua]])

GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\no_modifier.lua]])

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\inquisition_upgrade_justicar_ranged_fa.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\inquisition_upgrade_justicar_ranged_fa.lua"

GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000461"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000462"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000463"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000464"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000465"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_stormbolter_mastercrafted_fa"
GameData["ui_info"]["screen_name_id"] = "$65000494"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
