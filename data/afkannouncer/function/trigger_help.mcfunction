scoreboard players set @s help.afk_announcer 0


tellraw @s ["",{"text":"[HELP]","color":"gray"}," ",{"text":"AFK Announcer","bold":true},"\n\n",{"text":"/trigger afk","color":"yellow"},"\n--> you will instantly be AFK\n\n",{"text":"/trigger afk_timer set ","color":"yellow"},{"text":"value","color":"yellow","italic":true},"\n",{"text":"value","italic":true}," = time until you are afk\ndefault = 5 minutes = 300 seconds\n",{"color":"gray","selector":"@s"},{"color":"gray","text":"'s current value: "},{"score":{"objective":"afk_timer","name":"@s"}},"\n\n",{"text":"/trigger akf_notification set ","color":"yellow"},{"text":"value","color":"yellow","italic":true},"\n",{"text":"value","italic":true}," = 1 = notificcation --> default\n",{"text":"value","italic":true}," = 2 = no notification\n",{"color":"gray","selector":"@s"},{"color":"gray","text":"'s current value: "},{"score":{"objective":"afk_notification","name":"@s"}},"\n\n",{"text":"/scoreboard players set &afk_invulnerable afk_announcer.config ","color":"yellow"},{"text":"value","color":"yellow","italic":true},"\n",{"text":"value","italic":true}," = 0 = not invulnerable when AFK --> default\n",{"text":"value","italic":true}," = 1 = invulnerable when AFK\n",{"text":"current value: ","color":"gray"},{"score":{"objective":"afk_announcer.config","name":"&afk_invulnerable"}},"\n\n",{"text":"To see how you can change any color go to the datapacks website","color":"gray"},"\n\n",{"text":"Click to see how to uninstall","clickEvent":{"action":"run_command","value":"/function afkannouncer:trigger_uninstall_help"},"color":"green"},"\n\n",{"text":"[LINK]","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-enderman-grief"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-enderman-grief"},"color":"gray"},{"text":" ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-enderman-grief"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-enderman-grief"}},{"text":"Modrinth AFK Announcer","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/afk-announcer"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/afk-announcer"},"color":"dark_purple"},"\n\n",{"text":"[LINK]","clickEvent":{"action":"open_url","value":"https://discord.gg/ScXkDNHnYX"},"hoverEvent":{"action":"show_text","contents":"discord.gg/ScXkDNHnYX"},"color":"gray"},{"text":" ","clickEvent":{"action":"open_url","value":"https://discord.gg/ScXkDNHnYX"},"hoverEvent":{"action":"show_text","contents":"discord.gg/ScXkDNHnYX"}},{"text":"Discord Server","clickEvent":{"action":"open_url","value":"https://discord.gg/ScXkDNHnYX"},"hoverEvent":{"action":"show_text","contents":"discord.gg/ScXkDNHnYX"},"color":"blue"}]












