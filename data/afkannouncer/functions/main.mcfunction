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

scoreboard players add @a[tag=afkannouncer.position.x.not_moving,tag=afkannouncer.position.y.not_moving,tag=afkannouncer.position.z.not_moving,tag=afkannouncer.rotation.x.not_moving,tag=afkannouncer.rotation.y.not_moving,tag=afkannouncer.sneak_time.not_changing] afkannouncer.afk_time 1 



execute as @a store result score @s afkannouncer.position.x.last run data get entity @s Pos[0] 10000
execute as @a store result score @s afkannouncer.position.y.last run data get entity @s Pos[1] 10000
execute as @a store result score @s afkannouncer.position.z.last run data get entity @s Pos[2] 10000

execute as @a store result score @s afkannouncer.rotation.x.last run data get entity @s Rotation[0] 10000
execute as @a store result score @s afkannouncer.rotation.y.last run data get entity @s Rotation[1] 10000

scoreboard players set @a afkannouncer.sneak_time 0


execute as @a as @s[scores={afkannouncer.afk_time=200..},tag=!afk] run function afkannouncer:announce_afk
execute as @a as @s[scores={afkannouncer.afk_time=200}] run tag @s add afk

execute as @a as @s[tag=afk] run function afkannouncer:join_team_afk


execute as @a as @s[tag=afk,scores={afkannouncer.afk_time=0}] run function afkannouncer:announce_return
execute as @a as @s[scores={afkannouncer.afk_time=0}] run tag @s remove afk

execute as @a as @s[tag=!afk] run function afkannouncer:leave_team_afk
