tellraw @a {"text":"Datapack AFK Announcer loaded!"}

# scoreboard for tracking afk time
scoreboard players set @a afkannouncer.afk_time 0
scoreboard objectives add afkannouncer.afk_time dummy

tag @a remove afk

# create check movement scoreboards
scoreboard objectives add afkannouncer.position.x dummy
scoreboard objectives add afkannouncer.position.x.last dummy

scoreboard objectives add afkannouncer.position.y dummy
scoreboard objectives add afkannouncer.position.y.last dummy

scoreboard objectives add afkannouncer.position.z dummy
scoreboard objectives add afkannouncer.position.z.last dummy

scoreboard objectives add afkannouncer.rotation.x dummy
scoreboard objectives add afkannouncer.rotation.x.last dummy

scoreboard objectives add afkannouncer.rotation.y dummy
scoreboard objectives add afkannouncer.rotation.y.last dummy


scoreboard objectives add afkannouncer.sneak_time custom:sneak_time


# team to display next to name
team add afk_team
team modify afk_team color gray
team modify afk_team suffix {"text":" [AFK]","color":"dark_gray"}
team modify afk_team collisionRule never

scoreboard players set $afk_enabled afk_datapack_detected 1

scoreboard objectives add sdin_datapack_detected dummy
scoreboard players set $sdin_enabled sdin_datapack_detected 0

