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


scoreboard objectives add set_afk_timer trigger

scoreboard objectives add afkannouncer.set_afk_timer_ticks dummy
scoreboard players set #20 afkannouncer.set_afk_timer_ticks 20

# team to display next to name
team add afk_team
team modify afk_team color gray
team modify afk_team suffix {"text":" [AFK]","color":"dark_gray"}
team modify afk_team collisionRule never

team add afk_overworld
team modify afk_overworld color gray
team modify afk_overworld prefix [{"text":"Overworld","color":"green"},{"text":" | ","color":"dark_gray"}]
team modify afk_overworld suffix {"text":" [AFK]","color":"dark_gray"}
team modify afk_overworld collisionRule never

team add afk_nether
team modify afk_nether color gray
team modify afk_nether prefix [{"text":"Nether","color":"red"},{"text":" | ","color":"dark_gray"}]
team modify afk_nether suffix {"text":" [AFK]","color":"dark_gray"}
team modify afk_nether collisionRule never

team add afk_end
team modify afk_end color gray
team modify afk_end prefix [{"text":"End","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]
team modify afk_end suffix {"text":" [AFK]","color":"dark_gray"}
team modify afk_end collisionRule never
