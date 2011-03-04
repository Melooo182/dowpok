----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_builder_scarab.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_troop_clones\necron_support_clone.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_troop_clones\necron_support_clone.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Builder_Scarab"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["sim_entity_ext"]["is_collide"] = true

--T3
GameData["special_attack_physics_ext"]["mass"] = 6.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Builder_Scarab"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_builder_scarab"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000441"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000442"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000443"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000444"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000445"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000446"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000447"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000448"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000449"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_builder_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705800, rangeEnd = 705849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
