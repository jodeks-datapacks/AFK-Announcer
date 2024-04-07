execute if score $sdin_enabled sdin_datapack_detected matches 0 run team leave @s 

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify overworld suffix ""

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify nether suffix ""

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify end suffix ""

