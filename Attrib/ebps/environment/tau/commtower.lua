----------------------------------------
-- File: 'ebps\environment\tau\commtower.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\tau\tau.nil]])
MetaData = InheritMeta([[ebps\environment\tau\tau.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_detection_field_sp.lua"
GameData["entity_blueprint_ext"]["animator"] = "environment/tau/commTower"
GameData["entity_blueprint_ext"]["scale_x"] = 6.00000
GameData["entity_blueprint_ext"]["scale_y"] = 11.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$582904"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$582905"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$582903"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582900, rangeEnd = 582949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
