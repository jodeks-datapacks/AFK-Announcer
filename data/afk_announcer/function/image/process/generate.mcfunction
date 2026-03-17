#> afk_announcer:image/generate
#
# This function generates the image data.

data modify storage afk_announcer:image data.current.image_data set from storage afk_announcer:image data.image_data
data modify storage afk_announcer:image data.current.description set from storage afk_announcer:image data.description
data modify storage afk_announcer:image data.current.pixel_character set \
  from storage afk_announcer:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data afk_announcer.image 0
# Set width
execute store result score $width afk_announcer.image run data get storage afk_announcer:image data.width
# Set height
execute store result score $height afk_announcer.image run data get storage afk_announcer:image data.height
# Set length
scoreboard players operation $length afk_announcer.image = $width afk_announcer.image
scoreboard players operation $length afk_announcer.image *= $height afk_announcer.image
# Clear remaining entries in tellraw
data remove storage afk_announcer:image data.tellraw

# Add spacing on top
function afk_announcer:image/process/append/line_break
# Loop over image data
function afk_announcer:image/process/loop_over_image_data
# Add spacing on bottom
function afk_announcer:image/process/append/line_break
