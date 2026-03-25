execute if score &afk_announcer_load_message jodek.config matches 1 run tellraw @a [\
  {\
    "text": "[",\
    "color": "#aaaaaa"\
  },\
  {\
    "text": "AFK Announcer",\
    color: "#ffffff",\
    "hover_event": {\
      "action": "show_text",\
      "value": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "afk_announcer:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "click_event":\
    {\
    "action":"open_url",\
    "url":"https://modrinth.com/datapack/afk-announcer/"\
    }\
  },\
  {\
    "text": "]",\
    "color": "#aaaaaa",\
    "hover_event": {\
      "action": "show_text",\
      "value": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "afk_announcer:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "click_event":\
    {\
    "action":"open_url",\
    "url":"https://modrinth.com/datapack/afk-announcer/"\
    }\
  },\
  {\
    translate: "jodek.loaded", fallback: " loaded! ",\
    "color": "#ffffff",\
    "hover_event": {\
      "action": "show_text",\
      "value": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "afk_announcer:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "click_event":\
    {\
    "action":"open_url",\
    "url":"https://modrinth.com/datapack/afk-announcer/"\
    }\
  },\
  {\
    translate: "jodek.hover_for_more_info", fallback: "hover for more info",\
    "color": "#929796",\
    "hover_event": {\
      "action": "show_text",\
      "value": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "afk_announcer:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "click_event":\
    {\
    "action":"open_url",\
    "url":"https://modrinth.com/datapack/afk-announcer/"\
    }\
  }\
]