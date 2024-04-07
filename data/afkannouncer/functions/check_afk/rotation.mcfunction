execute store result score @s afkannouncer.rotation.x run data get entity @s Rotation[0] 10000
execute store result score @s afkannouncer.rotation.y run data get entity @s Rotation[1] 10000

execute if score @s afkannouncer.rotation.x = @s afkannouncer.rotation.x.last run tag @s add afkannouncer.rotation.x.not_moving
execute if score @s afkannouncer.rotation.y = @s afkannouncer.rotation.y.last run tag @s add afkannouncer.rotation.y.not_moving
