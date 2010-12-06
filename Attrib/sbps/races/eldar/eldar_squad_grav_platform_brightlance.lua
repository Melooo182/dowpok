----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_grav_platform_brightlance.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_grav_platform.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_grav_platform.lua]])

GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_grav_platform_brightlance.lua"
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 250.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 50.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$57000015"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001691"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001692"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001693"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001694"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001695"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001696"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001697"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001698"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001699"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/grav_platform_brightlance_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001690"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
