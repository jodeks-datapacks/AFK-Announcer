#> afk_announcer:app/setup
# Called on load

scoreboard objectives add jodek.config dummy

execute unless score &afk_announcer_load_message jodek.config = &afk_announcer_load_message jodek.config run scoreboard players set &afk_announcer_load_message jodek.config 1
execute unless score &afk_announcer_advancements jodek.config = &afk_announcer_advancements jodek.config run scoreboard players set &afk_announcer_advancements jodek.config 1

scoreboard objectives add afk trigger

scoreboard objectives add afk_announcer.config trigger

scoreboard objectives add afk_announcer.image dummy

scoreboard objectives add afk_announcer.rotation.x dummy
scoreboard objectives add afk_announcer.rotation.x.last dummy

scoreboard objectives add afk_announcer.rotation.y dummy
scoreboard objectives add afk_announcer.rotation.y.last dummy

scoreboard objectives add afk_announcer.afk_time dummy

scoreboard objectives add afk_announcer.leave_game custom:leave_game

scoreboard players set @a afk 0
scoreboard players set @a afk_announcer.config 0
scoreboard players set #20 afk_announcer.config 20

team add default
execute if score &invisible_player_name jodek.installed matches 0 run team modify default nametagVisibility always

team add afk_team
team modify afk_team collisionRule pushOwnTeam
execute if score &invisible_player_name jodek.installed matches 0 run team modify afk_team nametagVisibility always

team add afk_overworld
team modify afk_overworld collisionRule pushOwnTeam
execute if score &invisible_player_name jodek.installed matches 0 run team modify afk_overworld nametagVisibility always

team add afk_nether
team modify afk_nether collisionRule pushOwnTeam
execute if score &invisible_player_name jodek.installed matches 0 run team modify afk_nether nametagVisibility always

team add afk_end
team modify afk_end collisionRule pushOwnTeam
execute if score &invisible_player_name jodek.installed matches 0 run team modify afk_end nametagVisibility always

function afk_announcer:config/image

function afk_announcer:config/afk_color

function afk_announcer:config/set_default