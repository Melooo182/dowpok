----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_slave.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_slave.lua"
GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 100.00000
GameData["squad_morale_ext"]["broken_min_time"] = 15.00000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 50.00000
GameData["squad_morale_ext"]["max"] = 50.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.70000
GameData["squad_morale_ext"]["rate_per_second"] = 5.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 30.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97371"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001411"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001412"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001413"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001414"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001415"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001416"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001417"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001418"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001419"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slave_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
