----------------------------------------
-- File: 'abilities\tau_photon_grenade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_photon.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_photon.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["entity_busy_time"] = 1.23000
GameData["fire_cost"]["requisition"] = 5.00000
GameData["initial_delay_time"] = 0.70000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_10"]["research_name"] = "research\\tau_wargear_grenades.lua"
GameData["speech_directory"] = "Ability\\Photon_Grenade"
GameData["ui_hotkey_name"] = "tau_photon_grenade"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["icon_name"] = "tau_icons/tau_photon_grenade_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666050, rangeEnd = 666099, }
MetaData["$METACOLOURTAG"] = 
{

}
