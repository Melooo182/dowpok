----------------------------------------
-- File: 'ebps\races\space_marines\structures\space_marine_single_player_only_drop_pod_building.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\structures\space_marine_orbital_relay.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_orbital_relay.lua]])

GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "drop_pod_single_player"
GameData["health_ext"]["death_event"] = "unit_death_events/drop_pod_fade_out"
GameData["health_ext"]["post_death_event_delay"] = 1.00000
GameData["health_ext"]["pre_death_event_delay"] = 4.00000
GameData["requirement_ext"]["requirements"]["required_2"]["max_cap"] = 0.00000
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = ""
GameData["spawner_ext"]["squad_table"]["squad_02"] = ""
GameData["spawner_ext"]["squad_table"]["squad_03"] = ""
GameData["spawner_ext"]["squad_table"]["squad_04"] = ""
GameData["spawner_ext"]["squad_table"]["squad_05"] = ""
GameData["spawner_ext"]["squad_table"]["squad_06"] = ""
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "marine_temp_drop_building"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
