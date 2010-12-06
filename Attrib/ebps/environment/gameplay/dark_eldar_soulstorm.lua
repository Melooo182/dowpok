----------------------------------------
-- File: 'ebps\environment\gameplay\dark_eldar_soulstorm.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\dark_eldar_soulstorm_aura.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Dark_Eldar\\Troops\\SoulStorm"
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["rotation_rate"] = 0.00100
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["sim_entity_ext"]["no_rotate"] = true
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4100125"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4100122"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4100126"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4100127"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/soulstorm_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4100120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["moving_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
