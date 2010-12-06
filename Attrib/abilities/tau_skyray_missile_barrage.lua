----------------------------------------
-- File: 'abilities\tau_skyray_missile_barrage.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_cursor_event"] = "tau/abilities/Tau_Skyray_Missles_Cursor"
GameData["ability_motion_name"] = "special_ability_1"
GameData["ability_ordered_event_mp"] = "Tau\\Abilities\\Tau_Skyray_Missles_Trigger"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["child_ability_name"] = "Tau_Skyray_missile_barrage_child_1"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 10.00000
GameData["fire_cost"]["power"] = 300.00000
GameData["fire_cost"]["requisition"] = 300.00000
GameData["range"] = 150.00000
GameData["recharge_time"] = 300.00000
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "tau_missile_barrage"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704551"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704552"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704558"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_skyray_missile_barrage_icon"
GameData["ui_info"]["screen_name_id"] = "$704550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704550, rangeEnd = 704599, }
MetaData["$METACOLOURTAG"] = 
{

}
