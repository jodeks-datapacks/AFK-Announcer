schedule function afkannouncer:afk_kick/loop_update 1s

# set scoreboard based of value for all players when setting always on is on, else dont check
scoreboard players enable @a individual_afk_kick
execute if score &afk_kick afk_announcer.config matches 1 run execute if score &afk_kick_player_control afk_announcer.config matches 1 run execute as @a[scores={individual_afk_kick=1}] run function afkannouncer:afk_kick/check_afk_time
execute if score &afk_kick afk_announcer.config matches 1 run execute if score &afk_kick_player_control afk_announcer.config matches 0 run function afkannouncer:afk_kick/check_afk_time


