----------------------------------------
-- File: 'research\tau_crisis_leader_upgrade_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_shasvre_stealth_suit"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["time_cost"]["cost"]["power"] = 180.00000
GameData["time_cost"]["cost"]["requisition"] = 180.00000
GameData["time_cost"]["time_seconds"] = 36.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$95251"
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401871"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401872"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_crisis_leader_upgrade_2_icon"
GameData["ui_info"]["screen_name_id"] = "$15401870"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
