execute unless data storage jodek:loaded sdin run team join afk_team @s

execute if score &show_dimension_in_name jodek.installed matches 1 run execute at @s if dimension minecraft:overworld run team join afk_overworld @s

execute if score &show_dimension_in_name jodek.installed matches 1 run execute at @s if dimension minecraft:the_nether run team join afk_nether @s

execute if score &show_dimension_in_name jodek.installed matches 1 run execute at @s if dimension minecraft:the_end run team join afk_end @s