title @s[scores={afk_notification=1}] title ""
title @s[scores={afk_notification=1}] subtitle {"text":"You are no longer AFK!","color":"white"}
# add to change that in settings to see or not see that screen
title @a times 1t 2.5s 1t

tellraw @a[scores={afk_notification=1}] [{"selector":"@s"},{"text":" is no longer AFK!","color":"white"}]



# add for settings to decide if you want to see notification
