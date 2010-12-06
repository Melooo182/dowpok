----------------------------------------
-- File: 'ebpextensions\fear_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["action_name"] = ""
GameData["action_progress_variable_name"] = ""
GameData["action_time"] = 0.00000
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["cast_delay_time"] = 0.00000
GameData["effect_time"] = 0.00000
GameData["recharge_time"] = 0.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672050, rangeEnd = 672099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["action_name"] = {desc = [[[Optional] The name of the action/animation played by the caster.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_progress_variable_name"] = {desc = [[[Optional] The name of the action variable used to sync the animation length to the action time. If left blank, the animation will play at the default speed.]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["action_time"] = {desc = [[The amount of time it takes to complete the action.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["area_effect"] = {desc = [[This area affect is cast when enemy units are feared. The radius of the fear effect is the same as the radius of the area effect, and the units inflicted with fear are determined by the area_effect target_filter.]], type = 4, category = [[]], dispval = [[]], }
MetaData["cast_delay_time"] = {desc = [[The fear effect is cast after this delay. Note that this timer runs concurrently with the action timer (i.e. the two do not stack, they overlap). Must be less than or equal to action_time.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["effect_time"] = {desc = [[How long the affected enemy units are feared for. If you have any modifiers in the area_effect, you may wish to set their duration to this same value.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["recharge_time"] = {desc = [[Cooldown. The minimum amount of time between casts.]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["requirements"] = {desc = [[These requirements must be met before any units can use this extension ability (i.e. the button will not appear on the taskbar until these requirements are met).]], type = 4, category = [[]], dispval = [[]], }
