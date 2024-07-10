# custom time until afk
execute as @a unless score @s afk_timer = @s afk_timer run scoreboard players set @s afk_timer 300
scoreboard players enable @a afk_timer

execute as @a run scoreboard players operation @s afkannouncer.set_afk_timer_ticks = @s afk_timer 
execute as @a run scoreboard players operation @s afkannouncer.set_afk_timer_ticks *= #20 afkannouncer.set_afk_timer_ticks

# check player position
tag @a remove afkannouncer.position.x.not_moving
tag @a remove afkannouncer.position.y.not_moving
tag @a remove afkannouncer.position.z.not_moving
tag @a remove afkannouncer.rotation.x.not_moving
tag @a remove afkannouncer.rotation.y.not_moving
tag @a remove afkannouncer.sneak_time.not_changing

execute as @a at @s run function afkannouncer:check_afk/position
execute as @a at @s run function afkannouncer:check_afk/rotation
execute as @a at @s run function afkannouncer:check_afk/sneak

scoreboard players set @a[tag=!afkannouncer.position.x.not_moving] afkannouncer.afk_time 0
scoreboard players set @a[tag=!afkannouncer.position.y.not_moving] afkannouncer.afk_time 0
scoreboard players set @a[tag=!afkannouncer.position.z.not_moving] afkannouncer.afk_time 0

scoreboard players set @a[tag=!afkannouncer.rotation.x.not_moving] afkannouncer.afk_time 0
scoreboard players set @a[tag=!afkannouncer.rotation.y.not_moving] afkannouncer.afk_time 0

scoreboard players set @a[tag=!afkannouncer.sneak_time.not_changing] afkannouncer.afk_time 0

execute as @a store result score @s afkannouncer.position.x.last run data get entity @s Pos[0] 10000
execute as @a store result score @s afkannouncer.position.y.last run data get entity @s Pos[1] 10000
execute as @a store result score @s afkannouncer.position.z.last run data get entity @s Pos[2] 10000

execute as @a store result score @s afkannouncer.rotation.x.last run data get entity @s Rotation[0] 10000
execute as @a store result score @s afkannouncer.rotation.y.last run data get entity @s Rotation[1] 10000

scoreboard players set @a afkannouncer.sneak_time 0

# add 1 to afk_time
scoreboard players add @a[tag=afkannouncer.position.x.not_moving,tag=afkannouncer.position.y.not_moving,tag=afkannouncer.position.z.not_moving,tag=afkannouncer.rotation.x.not_moving,tag=afkannouncer.rotation.y.not_moving,tag=afkannouncer.sneak_time.not_changing] afkannouncer.afk_time 1 

# announce afk + tag player as afk
execute as @a[tag=!afkannouncer.afk,scores={afk_timer=1..}] if score @s afkannouncer.afk_time >= @s afkannouncer.set_afk_timer_ticks run function afkannouncer:announce_afk
execute as @a[scores={afk_timer=1..}] if score @s afkannouncer.afk_time >= @s afkannouncer.set_afk_timer_ticks run tag @s[tag=!trigger_afk] add afkannouncer.afk

# compatibility with show dim in name
execute as @a[tag=afkannouncer.afk,scores={afk_timer=1..}] run function afkannouncer:join_team_afk
execute as @a[tag=afkannouncer.afk,scores={afk_timer=1..}] run function showdiminname:main
execute as @a[tag=!afkannouncer.afk,scores={afk_timer=1..}] run function afkannouncer:leave_team_afk
execute as @a[tag=!afkannouncer.afk,scores={afk_timer=1..}] run function showdiminname:main

execute as @a[tag=afkannouncer.afk,scores={afkannouncer.afk_time=0, afk_timer=1..}] at @s run function afkannouncer:announce_return
tag @a[scores={afkannouncer.afk_time=0}] remove afkannouncer.afk

# add that when player leaves tag afk is removed

# add /trigger afk
scoreboard players enable @a afk

execute as @a if score @s afk matches 1 run function afkannouncer:trigger_afk

scoreboard players enable @a afk_notification

scoreboard players enable @a help.afk_announcer

execute as @a if score @s help.afk_announcer matches 1 run function afkannouncer:trigger_help


