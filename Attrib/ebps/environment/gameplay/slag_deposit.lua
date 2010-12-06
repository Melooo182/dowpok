----------------------------------------
-- File: 'ebps\environment\gameplay\slag_deposit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/Slag_Deposit"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_environment"] = Reference([[type_environment\tp_slag.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_auto_enable"] = true
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_color_g"] = 50.00000
GameData["ui_ext"]["minimap_color_r"] = 184.00000
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$99031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$99032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$99033"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$99030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
