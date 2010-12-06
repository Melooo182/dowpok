----------------------------------------
-- File: 'sbps\races\eldar\eldar_guardian_storm_squad_half.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_guardian_storm_squad.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_guardian_storm_squad.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_storm_guardian_half.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Guardian Storm Combat Squad"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001761"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001762"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001763"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001764"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001765"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001766"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001767"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001768"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001769"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/guardian_storm_combat_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001760"

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
