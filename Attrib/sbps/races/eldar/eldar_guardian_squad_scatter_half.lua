----------------------------------------
-- File: 'sbps\races\eldar\eldar_guardian_squad_half.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_guardian_squad_scatter.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_guardian_squad_scatter.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_guardian_half_scatter.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001711"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001712"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001713"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001714"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001715"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001718"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001719"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/guardian_combat_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57002169"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
