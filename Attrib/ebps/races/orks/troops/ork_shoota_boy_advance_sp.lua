----------------------------------------
-- File: 'ebps\races\orks\troops\ork_shoota_boy_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_shoota_boy.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_shoota_boy.lua]])

GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_big_shoota_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 0.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\ork"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$667800"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$667801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667802"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$667803"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$667805"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$667804"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667800, rangeEnd = 667849, }
MetaData["$METACOLOURTAG"] = 
{

}
