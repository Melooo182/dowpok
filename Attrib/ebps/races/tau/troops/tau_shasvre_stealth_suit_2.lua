----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shasvre_stealth_suit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_shasvre_stealth_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_shasvre_stealth_suit.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.84100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_fusion_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_fusion_blaster_stealth_suit.lua"

GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\tau_teachings_of_montka_research.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$665852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$665853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$665858"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665857"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$552462"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_shasvre2_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "XV25 Stealthsuit Shas'vre with Fusion Blaster"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665850, rangeEnd = 665899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
