execute as @a if score $sdin_enabled sdin_datapack_detected matches 0 run team leave @s 

execute as @a if score $afk_enabled afk_datapack_detected matches 1 run team modify overworld suffix ""

execute as @a if score $afk_enabled afk_datapack_detected matches 1 run team modify nether suffix ""

execute as @a if score $afk_enabled afk_datapack_detected matches 1 run team modify end suffix ""

