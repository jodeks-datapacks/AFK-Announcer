execute if score $sdin_enabled sdin_datapack_detected matches 0 run team join afk_team @s

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify overworld suffix {"text":" [AFK]","color":"dark_gray"}

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify nether suffix {"text":" [AFK]","color":"dark_gray"}

execute if score $afk_enabled afk_datapack_detected matches 1 run team modify end suffix {"text":" [AFK]","color":"dark_gray"}
