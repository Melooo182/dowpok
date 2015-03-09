----------------------------------------
-- File: 'sbps\races\orks\ork_squad_nob.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad_nob.lua]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad_nob.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\orks\\troops\\ork_bad_dok_command.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_nob_retinue.lua"
-- Nob 20pts + 'Eavy Armour 5pts = 25pts x5 = 125pts
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 125.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.50000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\orks\\ork_squad_armored_nob_troop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_03"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_04"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_05"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_name"] = "sbps\\races\\orks\\ork_squad_warboss.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000143"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/nob_retinue_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63002141"


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
