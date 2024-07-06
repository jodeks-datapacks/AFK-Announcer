datapack disable "file/AFK Announcer"

team remove afk_team

tag @a remove afk

scoreboard objectives remove afkannouncer.afk_time 

scoreboard objectives remove afk_timer

# create check movement scoreboards
scoreboard objectives remove afkannouncer.position.x 
scoreboard objectives remove afkannouncer.position.x.last 

scoreboard objectives remove afkannouncer.position.y
scoreboard objectives remove afkannouncer.position.y.last 

scoreboard objectives remove afkannouncer.position.z 
scoreboard objectives remove afkannouncer.position.z.last 

scoreboard objectives remove afkannouncer.rotation.x 
scoreboard objectives remove afkannouncer.rotation.x.last 

scoreboard objectives remove afkannouncer.rotation.y 
scoreboard objectives remove afkannouncer.rotation.y.last 


scoreboard objectives remove afkannouncer.sneak_time 

tag @a remove AFKAnnouncer

scoreboard objectives remove check.afk_announcer

scoreboard objectives remove afk_announcer.config

scoreboard objectives remove name_color.jodek

scoreboard objectives remove afk

scoreboard objectives remove afk_notification

scoreboard objectives remove help.afk_announcer


advancement revoke @a only jodek:afk_announcer
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root