#> afk_announcer:app/main.mcfunction
# Execute each minecraft tick

scoreboard players enable @a afk

scoreboard players enable @a afk_announcer.config
execute as @a if score @s afk_announcer.config matches 1.. run \
  function afk_announcer:config/dialog_config with storage afk_announcer:root data

# Announce AFK
# If AFK Kick ist enabled
execute if score &afk_kick afk_announcer.config matches 1 \
  if score &time_until_afk_ticks afk_announcer.config matches 1.. \
    as @a[tag=!afk_announcer.afk,scores={afk_announcer.afk_time=1..}] \
      if score @s afk_announcer.afk_time >= &time_until_afk_ticks afk_announcer.config run \
        function afk_announcer:app/afk/announce

# If AFK Kick is disabled
execute if score &afk_kick afk_announcer.config matches 0 \
  if score &time_until_afk_ticks afk_announcer.config matches 1.. \
    as @a[tag=!afk_announcer.afk,scores={afk_announcer.afk_time=1..}] \
      if score @s afk_announcer.afk_time >= &time_until_afk_ticks afk_announcer.config run \
        function afk_announcer:app/afk/announce

# Announce Return
execute as @a[tag=afk_announcer.afk,scores={afk_announcer.afk_time=0..1}] if score &time_until_afk_ticks afk_announcer.config matches 1.. run \
  function afk_announcer:app/afk/return