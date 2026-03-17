$scoreboard players set &time_until_afk afk_announcer.config $(dialog_time_until_afk)
$data modify storage afk_announcer:root data.time_until_afk set value $(dialog_time_until_afk)
data modify storage afk_announcer:root data.dialog_time_until_afk set value "$(dialog_time_until_afk)"

$scoreboard players set &afk_kick afk_announcer.config $(dialog_afk_kick)
$data modify storage afk_announcer:root data.afk_kick set value $(dialog_afk_kick)
data modify storage afk_announcer:root data.dialog_afk_kick set value "$(dialog_afk_kick)"

$scoreboard players set &rotation_check afk_announcer.config $(dialog_rotation_check)
$data modify storage afk_announcer:root data.rotation_check set value $(dialog_rotation_check)
data modify storage afk_announcer:root data.dialog_rotation_check set value "$(dialog_rotation_check)"

$scoreboard players set &leave_game_check afk_announcer.config $(dialog_leave_game_check)
$data modify storage afk_announcer:root data.leave_game_check set value $(dialog_leave_game_check)
data modify storage afk_announcer:root data.dialog_leave_game_check set value "$(dialog_leave_game_check)"

$scoreboard players set &screen_notification afk_announcer.config $(dialog_screen_notification)
$data modify storage afk_announcer:root data.screen_notification set value $(dialog_screen_notification)
data modify storage afk_announcer:root data.dialog_screen_notification set value "$(dialog_screen_notification)"

$scoreboard players set &chat_notification afk_announcer.config $(dialog_chat_notification)
$data modify storage afk_announcer:root data.chat_notification set value $(dialog_chat_notification)
data modify storage afk_announcer:root data.dialog_chat_notification set value "$(dialog_chat_notification)"

scoreboard players operation &time_until_afk_ticks afk_announcer.config = &time_until_afk afk_announcer.config 
scoreboard players operation &time_until_afk_ticks afk_announcer.config *= #20 afk_announcer.config