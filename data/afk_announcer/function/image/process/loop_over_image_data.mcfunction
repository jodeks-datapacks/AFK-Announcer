# Copy current pixel
data modify storage afk_announcer:image data.current.pixel_color set \
  from storage afk_announcer:image data.current.image_data[0]
data modify storage afk_announcer:image data.current.description_text set \
  from storage afk_announcer:image data.current.description[0]

scoreboard players add $index.image_data afk_announcer.image 1

# Calculate column
scoreboard players operation $index.column afk_announcer.image = $index.image_data afk_announcer.image
scoreboard players operation $index.column afk_announcer.image %= $width afk_announcer.image

# Calculate row
scoreboard players operation $index.row afk_announcer.image = $index.image_data afk_announcer.image
scoreboard players operation $index.row afk_announcer.image /= $width afk_announcer.image

# Append start spacing
execute if score $index.column afk_announcer.image matches 1 run \
  function afk_announcer:image/process/append/blank

# Append colored pixel
execute unless data storage afk_announcer:image data.current{pixel_color: ""} run \
  function afk_announcer:image/process/append/pixel
# Append background pixel
execute if data storage afk_announcer:image data.current{pixel_color: ""} run \
  function afk_announcer:image/process/append/background

# Append description
execute if score $index.column afk_announcer.image matches 0 run \
    function afk_announcer:image/process/image_end/description

# Remove first element from the image_data array
data remove storage afk_announcer:image data.current.image_data[0]
# Loop over rows
execute if score $index.row afk_announcer.image < $height afk_announcer.image run \
  function afk_announcer:image/process/loop_over_image_data
