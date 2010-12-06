----------------------------------------
-- File: 'sbps\races\sisters\sisters_squad_celestian.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad_celestian.lua]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad_celestian.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\sisters_infantry_celestian_retinue.lua"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_name"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_name"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"

GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250110"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250111"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250112"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250113"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4250115"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_celestian"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4250109"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 588950, rangeEnd = 588999, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
