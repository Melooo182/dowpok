----------------------------------------
-- File: 'sbps\races\guard\guard_squad_inquisitorial_stormtroopers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\inquisition_squad_inquisitorial_stormtroopers.lua]])
MetaData = InheritMeta([[sbps\races\sisters\inquisition_squad_inquisitorial_stormtroopers.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_stormtrooper_sergeant_airborne.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_stormtrooper_airborne.lua"

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 50.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000

GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000511"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000512"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000513"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000514"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000515"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000516"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000517"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000518"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000519"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/Inq_storm"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
