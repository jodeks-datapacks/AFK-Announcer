# Append blank
function afk_announcer:image/process/append/blank

data modify storage afk_announcer:image data.tellraw append \
  from storage afk_announcer:image data.current.description_text

# Append blank
function afk_announcer:image/process/append/blank

# Append line_break
execute unless score $index.image_data afk_announcer.image = $length afk_announcer.image \
  run function afk_announcer:image/process/append/line_break

# Remove first element from the description
data remove storage afk_announcer:image data.current.description[0]
