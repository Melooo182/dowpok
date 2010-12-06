----------------------------------------
-- File: 'ebps\races\npc\structures\npc_building_sp_throwobject.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\npc\structures\npc_building.nil]])
MetaData = InheritMeta([[ebps\races\npc\structures\npc_building.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_abilities_throw_small.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_abilities_throw_med.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_abilities_throw_large.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/ambient_fx/smoke_01"
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = "Unit_Ability_FX\\Wraith_Tomb"
GameData["event_manager_ext"]["event_07"]["modifier_name"] = "ability_wraith_tomb_event"
GameData["infiltration_ext"]["identification_range"] = 18.00000
GameData["infiltration_ext"]["infiltration_event_name"] = "data:Art\\Events\\Order_Confirm_Events/infiltrate.events"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["structure_ext"]["extra_no_build_buffer"] = 1.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
