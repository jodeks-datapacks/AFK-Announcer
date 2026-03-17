execute if score &chat_notification afk_announcer.config matches 1 run execute as @s run tellraw @a [\
  {\
    "selector":"@s",\
    "color":"gray"\
  },\
  {\
    "text":" ",\
    "color":"gray"\
  },\
  {\
    "translate":"afk_announcer.kick_message",\
    "fallback":"got kicked for being AFK for more than ",\
    "color":"gray"\
  },\
  {\
    "score": {\
      "name":"@s",\
      "objective":"afk_announcer.afk_time"\
    },\
    "color":"gray"\
  },\
  {\
    "text":" ",\
    "color":"gray"\
  },\
  {\
    "translate":"afk_announcer.seconds",\
    "fallback":"seconds",\
    "color":"gray"\
  }\
]

scoreboard players set @s afk_announcer.afk_time 0

kick @s You got kicked for being AFK!