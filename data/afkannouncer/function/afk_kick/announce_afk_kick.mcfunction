tellraw @a[scores={afk_notification=1}] ["",{"selector":"@s","color":"gray"},{"text":" got kicked for being AFK for more than ","color":"gray"},{"score":{"name":"@s","objective":"afk_timer"},"color":"gray"},{"text":" seconds","color":"gray"}]
kick @s "Kicked for inactivity."
scoreboard players set @s afkannouncer.afk_time 0
