----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_sternguard_veterans_kantor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_sternguard_veterans_half_2.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_sternguard_veterans_half_2.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\marine_chapter_tactic_stubborn.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\marine_chapter_tactic_stubborn.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_14"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["min_count"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97141"
--GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/sternguard_hold_the_line_veterans_half_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61001363"


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
