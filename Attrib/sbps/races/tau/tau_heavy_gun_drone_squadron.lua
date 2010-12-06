----------------------------------------
-- File: 'sbps\races\tau\tau_heavy_gun_drone_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_gun_drone_squadron.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_gun_drone_squadron.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\tau_block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_heavy_gun_drone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 6.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 125.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.50000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\tau_drone_controller_research.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000200"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000202"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000203"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000204"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000205"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000206"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000207"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000208"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000209"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_heavy_gun_drone_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708900, rangeEnd = 708949, }
MetaData["$METACOLOURTAG"] = 
{

}
