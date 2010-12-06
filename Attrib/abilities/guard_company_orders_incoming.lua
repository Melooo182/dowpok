----------------------------------------
-- File: 'abilities\guard_platoon_orders.nil'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_platoon_orders_incoming.lua]])
MetaData = InheritMeta([[abilities\guard_platoon_orders_incoming.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["fire_cost"]["power"] = 30.00000
GameData["range"] = 27.00000
GameData["recharge_time"] = 22.50000
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002929"
GameData["ui_info"]["icon_name"] = "guard_icons/order_incoming_targeted"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
