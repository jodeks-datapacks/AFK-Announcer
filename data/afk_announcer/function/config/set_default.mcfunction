execute unless score &time_unitl_afk afk_announcer.config = &time_unitl_afk afk_announcer.config run scoreboard players set &time_until_afk afk_announcer.config 300
execute unless data storage afk_announcer:root data.time_until_afk run data modify storage afk_announcer:root data.time_until_afk set value 300
data modify storage afk_announcer:root data.dialog_time_until_afk set value "$(dialog_time_until_afk)"

execute unless score &afk_kick afk_announcer.config = &afk_kick afk_announcer.config run scoreboard players set &afk_kick afk_announcer.config 0
execute unless data storage afk_announcer:root data.afk_kick run data modify storage afk_announcer:root data.afk_kick set value 0
data modify storage afk_announcer:root data.dialog_afk_kick set value "$(dialog_afk_kick)"

execute unless score &rotation_check afk_announcer.config = &rotation_check afk_announcer.config run scoreboard players set &rotation_check afk_announcer.config 1
execute unless data storage afk_announcer:root data.rotation_check run data modify storage afk_announcer:root data.rotation_check set value 1
data modify storage afk_announcer:root data.dialog_rotation_check set value "$(dialog_rotation_check)"

execute unless score &leave_game_check afk_announcer.config = &leave_game_check afk_announcer.config run scoreboard players set &leave_game_check afk_announcer.config 1
execute unless data storage afk_announcer:root data.leave_game_check run data modify storage afk_announcer:root data.leave_game_check set value 1
data modify storage afk_announcer:root data.dialog_leave_game_check set value "$(dialog_leave_game_check)"

execute unless score &screen_notification afk_announcer.config = &screen_notification afk_announcer.config run scoreboard players set &screen_notification afk_announcer.config 0
execute unless data storage afk_announcer:root data.screen_notification run data modify storage afk_announcer:root data.screen_notification set value 0
data modify storage afk_announcer:root data.dialog_screen_notification set value "$(dialog_screen_notification)"

execute unless score &chat_notification afk_announcer.config = &chat_notification afk_announcer.config run scoreboard players set &chat_notification afk_announcer.config 1
execute unless data storage afk_announcer:root data.chat_notification run data modify storage afk_announcer:root data.chat_notification set value 1
data modify storage afk_announcer:root data.dialog_chat_notification set value "$(dialog_chat_notification)"

scoreboard players operation &time_until_afk_ticks afk_announcer.config = &time_until_afk afk_announcer.config 
scoreboard players operation &time_until_afk_ticks afk_announcer.config *= #20 afk_announcer.config