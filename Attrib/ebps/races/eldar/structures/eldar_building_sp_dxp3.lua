----------------------------------------
-- File: 'ebps\races\eldar\structures\eldar_building_sp_dxp3.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_damage_reduction_sp_dxp3.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_aspect_stone_banshees.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_aspect_stone_dark_reapers.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_aspect_stone_fire_dragon.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_aspect_stone_nightwing.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\eldar_aspect_stone_prism.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\eldar_aspect_stone_vyper.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\eldar_aspect_stone_warp_spider.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\eldar_aspect_stone_wraithlord.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/warp_generator"
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = "relocate_warp_generator"
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1.00000
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_recharge_time"] = 0.10000
GameData["relocatee_ext"]["relocation_time"] = 5.00000
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["relocatee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
