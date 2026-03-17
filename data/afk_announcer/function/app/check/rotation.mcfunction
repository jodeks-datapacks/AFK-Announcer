advancement revoke @a only afk_announcer:check/rotation

# Get player rotation
  execute store result score @s afk_announcer.rotation.x run data get entity @s Rotation[0] 10000
  execute store result score @s afk_announcer.rotation.y run data get entity @s Rotation[1] 10000

# Check if player is rotating
  execute if score @s afk_announcer.rotation.x = @s afk_announcer.rotation.x.last run tag @s add afk_announcer.rotation.x.not_moving
  execute if score @s afk_announcer.rotation.y = @s afk_announcer.rotation.y.last run tag @s add afk_announcer.rotation.y.not_moving

  execute unless score @s afk_announcer.rotation.x = @s afk_announcer.rotation.x.last run tag @s remove afk_announcer.rotation.x.not_moving
  execute unless score @s afk_announcer.rotation.y = @s afk_announcer.rotation.y.last run tag @s remove afk_announcer.rotation.y.not_moving

# Reset afk time if player rotates
  scoreboard players set @s[tag=!afk_announcer.rotation.x.not_moving] afk_announcer.afk_time 0
  scoreboard players set @s[tag=!afk_announcer.rotation.y.not_moving] afk_announcer.afk_time 0

# Store last player rotation
  execute store result score @s afk_announcer.rotation.x.last run data get entity @s Rotation[0] 10000
  execute store result score @s afk_announcer.rotation.y.last run data get entity @s Rotation[1] 10000