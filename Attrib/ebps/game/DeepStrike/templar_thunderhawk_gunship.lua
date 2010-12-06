----------------------------------------
-- File: 'ebps\game\deepstrike\drop_pod.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\deepstrike\deepstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\deepstrike\deepstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/troops/thunderhawk"
GameData["entity_blueprint_ext"]["scale_x"] = 3.000000
GameData["entity_blueprint_ext"]["scale_y"] = 1.000000
GameData["entity_blueprint_ext"]["scale_z"] = 5.000000
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["acceptable_type_05"] = Reference([[type_transportable\transport_crusader.lua]])
GameData["squad_hold_ext"]["acceptable_type_06"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 6.000000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
