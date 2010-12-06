----------------------------------------
-- File: 'sbps\races\npc\guard_squad_lemun_russ.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\npc\npc_squad.nil]])
MetaData = InheritMeta([[sbps\races\npc\npc_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 100.00000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10.00000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\npc\\troops\\guard_lemun_russ.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97981"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/imperial_guard_lemun_russ_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97980"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
