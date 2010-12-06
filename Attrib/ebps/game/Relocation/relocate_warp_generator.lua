----------------------------------------
-- File: 'ebps\game\relocation\relocate_warp_generator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\relocation\relocation_structures.nil]])
MetaData = InheritMeta([[ebps\game\relocation\relocation_structures.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/warp_generator"
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 1.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
