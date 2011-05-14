----------------------------------------
-- File: 'ebps\game\valkryie_drop.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\deepstrike\deepstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\deepstrike\deepstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/valkryie_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["acceptable_type_05"] = Reference([[type_transportable\transport_infantry_teleport.lua]])
GameData["squad_hold_ext"]["acceptable_type_06"] = Reference([[type_transportable\transport_infantry_teleport_half.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
