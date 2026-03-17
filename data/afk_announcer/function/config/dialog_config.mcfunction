scoreboard players set @a afk_announcer.config 0

$dialog show @s {\
  type:"minecraft:multi_action",\
  title: {\
    "translate": "afk_announcer.config",\
    "fallback": "AFK Announcer Config"\
  },\
  "body": [\
    {\
      "type": "minecraft:item",\
      "item": {\
        "id": "minecraft:dead_bush"\
      }\
    }\
  ],\
  inputs:[\
    {\
      type:"minecraft:text",\
      key:"dialog_time_until_afk",\
      "label": {\
        "translate": "afk_announcer.config.time_until_afk",\
        "fallback": "Time until AFK"\
      },\
      initial:"$(time_until_afk)"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_afk_kick",\
      "label": {\
        "translate": "afk_announcer.config.afk_kick",\
        "fallback": "AFK Kick"\
      },\
      "initial": $(afk_kick),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_rotation_check",\
      "label": {\
        "translate": "afk_announcer.config.rotation_check",\
        "fallback": "Rotation Check"\
      },\
      "initial": $(rotation_check),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_leave_game_check",\
      "label": {\
        "translate": "afk_announcer.config.leave_game_check",\
        "fallback": "Leave Game Check"\
      },\
      "initial": $(leave_game_check),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_screen_notification",\
      "label": {\
        "translate": "afk_announcer.config.screen_notification",\
        "fallback": "Screen Notification"\
      },\
      "initial": $(screen_notification),\
      "on_true": "1",\
      "on_false": "0"\
    },\
        {\
      "type": "minecraft:boolean",\
      "key": "dialog_chat_notification",\
      "label": {\
        "translate": "afk_announcer.config.chat_notification",\
        "fallback": "Chat Notification"\
      },\
      "initial": $(chat_notification),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
  actions:[\
    {\
      label:"Save",\
      action:{\
        type:"dynamic/run_command",\
        template:"function afk_announcer:config/save {dialog_afk_kick:$(dialog_afk_kick), dialog_time_until_afk:$(dialog_time_until_afk), dialog_screen_notification:$(dialog_screen_notification), dialog_chat_notification:$(dialog_chat_notification), dialog_rotation_check:$(dialog_rotation_check), dialog_leave_game_check:$(dialog_leave_game_check)}"\
      }\
    }\
  ]\
}