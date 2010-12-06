----------------------------------------
-- File: 'ebps\environment\single_player_tgd\necron_stronghold\necron_stronghold_cloaking_object.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player_tgd\necron_stronghold\necron_stronghold.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_tgd\necron_stronghold\necron_stronghold.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment\\SP_DXP2\\cs_stronghold\\blood_pulse_audio_warning"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\necron_beacon_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\necron_beacon_research2.lua"
GameData["veil_of_darkness_ext"] = Reference([[ebpextensions\veil_of_darkness_ext.lua]])
GameData["veil_of_darkness_ext"]["area_effect"]["area_effect_information"]["radius"] = 300.00000
GameData["veil_of_darkness_ext"]["min_health_percentage"] = 0.00000
GameData["veil_of_darkness_ext"]["requirements"]["required_1"]["research_name"] = "research\\necron_beacon_research2.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["veil_of_darkness_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
