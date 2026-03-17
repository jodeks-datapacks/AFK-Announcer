advancement revoke @a only afk_announcer:trigger/afk
scoreboard players set @s afk 0

title @a times 1t 2.5s 1t

execute if score &screen_notification afk_announcer.config matches 1 run title @s actionbar {translate:"afk_announcer.afk_message","fallback":"You are now AFK!","color":"white"}

tag @s add afk_announcer.afk

execute if score &chat_notification afk_announcer.config matches 1 run execute as @s run tellraw @a [\
  {\
    "selector":"@s",\
    "color":"yellow"\
  },\
    {\
    "text":" ",\
    "color":"gray"\
  },\
  {\
    "translate":"afk_announcer.is_afk",\
    "fallback":"is AFK!",\
    "color":"white"\
  }\
]

function afk_announcer:app/afk/team/join