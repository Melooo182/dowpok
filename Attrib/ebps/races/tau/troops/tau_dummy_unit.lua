----------------------------------------
-- File: 'ebps\races\tau\troops\tau_dummy_unit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_troop.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_troop.nil]])

GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["spawn_blood_splat_on_death"] = "ebps\\environment\\gameplay\\blood_splat.lua"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/upgrade"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
