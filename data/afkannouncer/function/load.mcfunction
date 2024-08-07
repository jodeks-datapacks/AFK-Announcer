tellraw @a ["",{"text":"AFK Announcer ","color":"blue","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"}},{"text":"loaded - ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"}},{"text":"[1.21]","color":"green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"}},{"text":"v.2.3.2","color":"dark_green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"}}]

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

# add afk timer to set when player should be tagged as afk
scoreboard objectives add afk_timer trigger

scoreboard objectives add afkannouncer.set_afk_timer_ticks dummy
scoreboard players set #20 afkannouncer.set_afk_timer_ticks 20

# add afk trigger
scoreboard objectives add afk trigger

# team to display next to name
team add afk_team
team modify afk_team collisionRule never

team add afk_overworld
# change this color in settings
team modify afk_overworld collisionRule never

team add afk_nether
# change this color in settings
team modify afk_nether collisionRule never

team add afk_end
# change this color in settings
team modify afk_end collisionRule never

# give @a tag for other datapacks to know it exists
tag @a add AFKAnnouncer

# basic team
team add basic
execute as @a unless score &name_color name_color.jodek = &name_color name_color.jodek run scoreboard players set &name_color name_color.jodek 15
# change this color in settings
team modify basic collisionRule pushOwnTeam


# add scoreboard to set if players should be invulnerable
scoreboard objectives add afk_announcer.config dummy

execute as @a unless score &afk_invulnerable afk_announcer.config = &afk_invulnerable afk_announcer.config run scoreboard players set &afk_invulnerable afk_announcer.config 0

# setting scoreboard afk kick feature on or off
execute as @a unless score &afk_kick afk_announcer.config = &afk_kick afk_announcer.config run scoreboard players set &afk_kick afk_announcer.config 0
# 0 = off, 1 = on

# setting scoreboard afk kick players decide or not
execute as @a unless score &afk_kick_player_control afk_announcer.config = &afk_kick_player_control afk_announcer.config run scoreboard players set &afk_kick_player_control afk_announcer.config 0
# 0 = off, 1 = on



#notification scoreboard
scoreboard objectives add afk_notification trigger
execute as @a unless entity @a[scores={afk_notification=2}] run scoreboard players set @a afk_notification 1




# scoreboard for the name color change - is the same in every datapack that has something do to with the name color (e.g. invis player name or sdin)
scoreboard objectives add name_color.jodek dummy

# basic name color for basic team - the same in every datapack that needs it
execute as @a unless score &name_color name_color.jodek = &name_color name_color.jodek run scoreboard players set &name_color name_color.jodek 15

# basic afk name color for afk team
execute as @a unless score &name_color_afk name_color.jodek = &name_color_afk name_color.jodek run scoreboard players set &name_color_afk name_color.jodek 11

# basic suffix color [AFK]
execute as @a unless score &suffix_color_afk name_color.jodek = &suffix_color_afk name_color.jodek run scoreboard players set &suffix_color_afk name_color.jodek 6

# basic values for color settings
execute as @a unless score &name_color_afk_overworld name_color.jodek = &name_color_afk_overworld name_color.jodek run scoreboard players set &name_color_afk_overworld name_color.jodek 11
execute as @a unless score &name_color_afk_nether name_color.jodek = &name_color_afk_nether name_color.jodek run scoreboard players set &name_color_afk_nether name_color.jodek 11
execute as @a unless score &name_color_afk_end name_color.jodek = &name_color_afk_end name_color.jodek run scoreboard players set &name_color_afk_end name_color.jodek 11

execute as @a unless score &prefix_color_afk_overworld name_color.jodek = &prefix_color_afk_overworld name_color.jodek run scoreboard players set &prefix_color_afk_overworld name_color.jodek 12
execute as @a unless score &prefix_color_afk_nether name_color.jodek = &prefix_color_afk_nether name_color.jodek run scoreboard players set &prefix_color_afk_nether name_color.jodek 14
execute as @a unless score &prefix_color_afk_end name_color.jodek = &prefix_color_afk_end name_color.jodek run scoreboard players set &prefix_color_afk_end name_color.jodek 8

execute as @a unless score &suffix_color_afk_overworld name_color.jodek = &suffix_color_afk_overworld name_color.jodek run scoreboard players set &suffix_color_afk_overworld name_color.jodek 6
execute as @a unless score &suffix_color_afk_nether name_color.jodek = &suffix_color_afk_nether name_color.jodek run scoreboard players set &suffix_color_afk_nether name_color.jodek 6
execute as @a unless score &suffix_color_afk_end name_color.jodek = &suffix_color_afk_end name_color.jodek run scoreboard players set &suffix_color_afk_end name_color.jodek 6

# datapack show dim in name check
scoreboard objectives add check.afk_announcer dummy
execute as @a unless score &check_show_dim_in_name check.afk_announcer matches 1 run scoreboard players set &check_show_dim_in_name check.afk_announcer 0

# add help scoreboard
scoreboard objectives add help.afk_announcer trigger


# add trigger scoreboard for own value
scoreboard objectives add individual_afk_kick trigger
# 0 = not kicked, 1 = kicked

# add trigger to set afk timer to 0
scoreboard objectives add noafk trigger


# loop function for name color setting change check
schedule function afkannouncer:change_name_color 2s

# loop function for afk_invulnerable setting change check
schedule function afkannouncer:afk_invulnerable 1s

# loop function for afk kick setting change check
schedule function afkannouncer:afk_kick/loop_update 1s