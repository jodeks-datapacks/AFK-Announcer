execute store result score @s afkannouncer.position.x run data get entity @s Pos[0] 10000
execute store result score @s afkannouncer.position.y run data get entity @s Pos[1] 10000
execute store result score @s afkannouncer.position.z run data get entity @s Pos[2] 10000

execute if score @s afkannouncer.position.x = @s afkannouncer.position.x.last run tag @s add afkannouncer.position.x.not_moving
execute if score @s afkannouncer.position.y = @s afkannouncer.position.y.last run tag @s add afkannouncer.position.y.not_moving
execute if score @s afkannouncer.position.z = @s afkannouncer.position.z.last run tag @s add afkannouncer.position.z.not_moving

