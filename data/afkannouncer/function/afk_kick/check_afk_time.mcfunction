execute as @a[scores={afk_timer=1..},tag=!afkannouncer.afk] run execute if score @s afkannouncer.afk_time >= @s afkannouncer.set_afk_timer_ticks run function afkannouncer:afk_kick/announce_afk_kick

