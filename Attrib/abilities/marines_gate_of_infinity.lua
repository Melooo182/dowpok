----------------------------------------
-- File: 'abilities\arco_valkyrie_call.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\marines_psychic_abilities.nil]])

GameData["ability_motion_name"] = "Smite"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["child_ability_name"] = "marines_gate_of_infinity_child"
GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["persist_across_squad_leader_death"] = true
GameData["range"] = 1.00000
GameData["recharge_time"] = 60.00000 -- recharge time at 2x due of deepstrike range of 36x2=72
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 31.00000
GameData["speech_directory"] = "ability/smite"
GameData["target_self"] = true
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\marine_librarian_gate_of_infinity.lua"
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000031"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000032"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000033"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000034"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000035"
GameData["ui_info"]["icon_name"] = "space_marine_icons/sabotage_icon"
GameData["ui_info"]["screen_name_id"] = "$61000030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
