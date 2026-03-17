title @a times 1t 2.5s 1t

execute if score &screen_notification afk_announcer.config matches 1 run title @s actionbar {translate:"afk_announcer.no_longer_afk_message","fallback":"You are no longer AFK!","color":"white"}

tag @s remove afk_announcer.afk

execute if score &chat_notification afk_announcer.config matches 1 run tellraw @a [\
  {\
    "selector":"@s"\
  },\
  {\
    "text":" ",\
    "color":"gray"\
  },\
  {\
    "translate":"afk_announcer.no_longer_afk",\
    "fallback":"is no longer AFK!",\
    "color":"white"\
  }\
]

tag @a[scores={afk_announcer.afk_time=0..1}] remove afk_announcer.afk

function afk_announcer:app/afk/team/leave