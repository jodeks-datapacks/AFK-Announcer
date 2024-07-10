title @s[scores={afk_notification=1}] title ""
title @s[scores={afk_notification=1}] subtitle {"text":"You are now AFK!","color":"white"}

tellraw @a[scores={afk_notification=1}] [{"selector":"@s","color":"yellow"},{"text":" is AFK!","color":"white"}]