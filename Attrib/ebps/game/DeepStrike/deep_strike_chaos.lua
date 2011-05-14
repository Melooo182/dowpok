----------------------------------------
-- File: 'ebps\game\deepstrike\deep_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\deepstrike\deepstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\deepstrike\deepstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment\\All\\Deep_Strike"
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_terminator_half.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
