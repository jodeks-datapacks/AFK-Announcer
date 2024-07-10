schedule function afkannouncer:change_name_color 2s

# modify basic color based on score
execute if score &name_color name_color.jodek matches 1 run team modify basic color aqua
execute if score &name_color name_color.jodek matches 2 run team modify basic color black
execute if score &name_color name_color.jodek matches 3 run team modify basic color blue
execute if score &name_color name_color.jodek matches 4 run team modify basic color dark_aqua
execute if score &name_color name_color.jodek matches 5 run team modify basic color dark_blue
execute if score &name_color name_color.jodek matches 6 run team modify basic color dark_gray
execute if score &name_color name_color.jodek matches 7 run team modify basic color dark_green
execute if score &name_color name_color.jodek matches 8 run team modify basic color dark_purple
execute if score &name_color name_color.jodek matches 9 run team modify basic color dark_red
execute if score &name_color name_color.jodek matches 10 run team modify basic color gold
execute if score &name_color name_color.jodek matches 11 run team modify basic color gray
execute if score &name_color name_color.jodek matches 12 run team modify basic color green
execute if score &name_color name_color.jodek matches 13 run team modify basic color light_purple
execute if score &name_color name_color.jodek matches 14 run team modify basic color red
execute if score &name_color name_color.jodek matches 15 run team modify basic color white
execute if score &name_color name_color.jodek matches 16 run team modify basic color yellow

execute if score &name_color_afk name_color.jodek matches 1 run team modify afk_team color aqua
execute if score &name_color_afk name_color.jodek matches 2 run team modify afk_team color black
execute if score &name_color_afk name_color.jodek matches 3 run team modify afk_team color blue
execute if score &name_color_afk name_color.jodek matches 4 run team modify afk_team color dark_aqua
execute if score &name_color_afk name_color.jodek matches 5 run team modify afk_team color dark_blue
execute if score &name_color_afk name_color.jodek matches 6 run team modify afk_team color dark_gray
execute if score &name_color_afk name_color.jodek matches 7 run team modify afk_team color dark_green
execute if score &name_color_afk name_color.jodek matches 8 run team modify afk_team color dark_purple
execute if score &name_color_afk name_color.jodek matches 9 run team modify afk_team color dark_red
execute if score &name_color_afk name_color.jodek matches 10 run team modify afk_team color gold
execute if score &name_color_afk name_color.jodek matches 11 run team modify afk_team color gray
execute if score &name_color_afk name_color.jodek matches 12 run team modify afk_team color green
execute if score &name_color_afk name_color.jodek matches 13 run team modify afk_team color light_purple
execute if score &name_color_afk name_color.jodek matches 14 run team modify afk_team color red
execute if score &name_color_afk name_color.jodek matches 15 run team modify afk_team color white
execute if score &name_color_afk name_color.jodek matches 16 run team modify afk_team color yellow

execute if score &suffix_color_afk name_color.jodek matches 1 run team modify afk_team suffix [{"text":" [AFK]","color":"aqua"}]
execute if score &suffix_color_afk name_color.jodek matches 2 run team modify afk_team suffix [{"text":" [AFK]","color":"black"}]
execute if score &suffix_color_afk name_color.jodek matches 3 run team modify afk_team suffix [{"text":" [AFK]","color":"blue"}]
execute if score &suffix_color_afk name_color.jodek matches 4 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_aqua"}]
execute if score &suffix_color_afk name_color.jodek matches 5 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_blue"}]
execute if score &suffix_color_afk name_color.jodek matches 6 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_gray"}]
execute if score &suffix_color_afk name_color.jodek matches 7 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_green"}]
execute if score &suffix_color_afk name_color.jodek matches 8 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_purple"}]
execute if score &suffix_color_afk name_color.jodek matches 9 run team modify afk_team suffix [{"text":" [AFK]","color":"dark_red"}]
execute if score &suffix_color_afk name_color.jodek matches 10 run team modify afk_team suffix [{"text":" [AFK]","color":"gold"}]
execute if score &suffix_color_afk name_color.jodek matches 11 run team modify afk_team suffix [{"text":" [AFK]","color":"gray"}]
execute if score &suffix_color_afk name_color.jodek matches 12 run team modify afk_team suffix [{"text":" [AFK]","color":"green"}]
execute if score &suffix_color_afk name_color.jodek matches 13 run team modify afk_team suffix [{"text":" [AFK]","color":"light_purple"}]
execute if score &suffix_color_afk name_color.jodek matches 14 run team modify afk_team suffix [{"text":" [AFK]","color":"red"}]
execute if score &suffix_color_afk name_color.jodek matches 15 run team modify afk_team suffix [{"text":" [AFK]","color":"white"}]
execute if score &suffix_color_afk name_color.jodek matches 16 run team modify afk_team suffix [{"text":" [AFK]","color":"yellow"}]


# sdin compatibility

execute if score &name_color_afk_overworld name_color.jodek matches 1 run team modify afk_overworld color aqua
execute if score &name_color_afk_overworld name_color.jodek matches 2 run team modify afk_overworld color black
execute if score &name_color_afk_overworld name_color.jodek matches 3 run team modify afk_overworld color blue
execute if score &name_color_afk_overworld name_color.jodek matches 4 run team modify afk_overworld color dark_aqua
execute if score &name_color_afk_overworld name_color.jodek matches 5 run team modify afk_overworld color dark_blue
execute if score &name_color_afk_overworld name_color.jodek matches 6 run team modify afk_overworld color dark_gray
execute if score &name_color_afk_overworld name_color.jodek matches 7 run team modify afk_overworld color dark_green
execute if score &name_color_afk_overworld name_color.jodek matches 8 run team modify afk_overworld color dark_purple
execute if score &name_color_afk_overworld name_color.jodek matches 9 run team modify afk_overworld color dark_red
execute if score &name_color_afk_overworld name_color.jodek matches 10 run team modify afk_overworld color gold
execute if score &name_color_afk_overworld name_color.jodek matches 11 run team modify afk_overworld color gray
execute if score &name_color_afk_overworld name_color.jodek matches 12 run team modify afk_overworld color green
execute if score &name_color_afk_overworld name_color.jodek matches 13 run team modify afk_overworld color light_purple
execute if score &name_color_afk_overworld name_color.jodek matches 14 run team modify afk_overworld color red
execute if score &name_color_afk_overworld name_color.jodek matches 15 run team modify afk_overworld color white
execute if score &name_color_afk_overworld name_color.jodek matches 16 run team modify afk_overworld color yellow


execute if score &name_color_afk_nether name_color.jodek matches 1 run team modify afk_nether color aqua
execute if score &name_color_afk_nether name_color.jodek matches 2 run team modify afk_nether color black
execute if score &name_color_afk_nether name_color.jodek matches 3 run team modify afk_nether color blue
execute if score &name_color_afk_nether name_color.jodek matches 4 run team modify afk_nether color dark_aqua
execute if score &name_color_afk_nether name_color.jodek matches 5 run team modify afk_nether color dark_blue
execute if score &name_color_afk_nether name_color.jodek matches 6 run team modify afk_nether color dark_gray
execute if score &name_color_afk_nether name_color.jodek matches 7 run team modify afk_nether color dark_green
execute if score &name_color_afk_nether name_color.jodek matches 8 run team modify afk_nether color dark_purple
execute if score &name_color_afk_nether name_color.jodek matches 9 run team modify afk_nether color dark_red
execute if score &name_color_afk_nether name_color.jodek matches 10 run team modify afk_nether color gold
execute if score &name_color_afk_nether name_color.jodek matches 11 run team modify afk_nether color gray
execute if score &name_color_afk_nether name_color.jodek matches 12 run team modify afk_nether color green
execute if score &name_color_afk_nether name_color.jodek matches 13 run team modify afk_nether color light_purple
execute if score &name_color_afk_nether name_color.jodek matches 14 run team modify afk_nether color red
execute if score &name_color_afk_nether name_color.jodek matches 15 run team modify afk_nether color white
execute if score &name_color_afk_nether name_color.jodek matches 16 run team modify afk_nether color yellow


execute if score &name_color_afk_end name_color.jodek matches 1 run team modify afk_end color aqua
execute if score &name_color_afk_end name_color.jodek matches 2 run team modify afk_end color black
execute if score &name_color_afk_end name_color.jodek matches 3 run team modify afk_end color blue
execute if score &name_color_afk_end name_color.jodek matches 4 run team modify afk_end color dark_aqua
execute if score &name_color_afk_end name_color.jodek matches 5 run team modify afk_end color dark_blue
execute if score &name_color_afk_end name_color.jodek matches 6 run team modify afk_end color dark_gray
execute if score &name_color_afk_end name_color.jodek matches 7 run team modify afk_end color dark_green
execute if score &name_color_afk_end name_color.jodek matches 8 run team modify afk_end color dark_purple
execute if score &name_color_afk_end name_color.jodek matches 9 run team modify afk_end color dark_red
execute if score &name_color_afk_end name_color.jodek matches 10 run team modify afk_end color gold
execute if score &name_color_afk_end name_color.jodek matches 11 run team modify afk_end color gray
execute if score &name_color_afk_end name_color.jodek matches 12 run team modify afk_end color green
execute if score &name_color_afk_end name_color.jodek matches 13 run team modify afk_end color light_purple
execute if score &name_color_afk_end name_color.jodek matches 14 run team modify afk_end color red
execute if score &name_color_afk_end name_color.jodek matches 15 run team modify afk_end color white
execute if score &name_color_afk_end name_color.jodek matches 16 run team modify afk_end color yellow

# for afk announcer color compatiblity with sdin

# end
execute if score &prefix_color_afk_end name_color.jodek matches 1 run team modify afk_end prefix [{"text":"End","color":"aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 2 run team modify afk_end prefix [{"text":"End","color":"black"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 3 run team modify afk_end prefix [{"text":"End","color":"blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 4 run team modify afk_end prefix [{"text":"End","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 5 run team modify afk_end prefix [{"text":"End","color":"dark_blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 6 run team modify afk_end prefix [{"text":"End","color":"dark_gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 7 run team modify afk_end prefix [{"text":"End","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 8 run team modify afk_end prefix [{"text":"End","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 9 run team modify afk_end prefix [{"text":"End","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 10 run team modify afk_end prefix [{"text":"End","color":"gold"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 11 run team modify afk_end prefix [{"text":"End","color":"gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 12 run team modify afk_end prefix [{"text":"End","color":"green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 13 run team modify afk_end prefix [{"text":"End","color":"light_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 14 run team modify afk_end prefix [{"text":"End","color":"red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 15 run team modify afk_end prefix [{"text":"End","color":"white"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_end name_color.jodek matches 16 run team modify afk_end prefix [{"text":"End","color":"yellow"},{"text":" | ","color":"dark_gray"}]

# nether
execute if score &prefix_color_afk_nether name_color.jodek matches 1 run team modify afk_nether prefix [{"text":"Nether","color":"aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 2 run team modify afk_nether prefix [{"text":"Nether","color":"black"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 3 run team modify afk_nether prefix [{"text":"Nether","color":"blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 4 run team modify afk_nether prefix [{"text":"Nether","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 5 run team modify afk_nether prefix [{"text":"Nether","color":"dark_blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 6 run team modify afk_nether prefix [{"text":"Nether","color":"dark_gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 7 run team modify afk_nether prefix [{"text":"Nether","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 8 run team modify afk_nether prefix [{"text":"Nether","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 9 run team modify afk_nether prefix [{"text":"Nether","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 10 run team modify afk_nether prefix [{"text":"Nether","color":"gold"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 11 run team modify afk_nether prefix [{"text":"Nether","color":"gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 12 run team modify afk_nether prefix [{"text":"Nether","color":"green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 13 run team modify afk_nether prefix [{"text":"Nether","color":"light_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 14 run team modify afk_nether prefix [{"text":"Nether","color":"red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 15 run team modify afk_nether prefix [{"text":"Nether","color":"white"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_nether name_color.jodek matches 16 run team modify afk_nether prefix [{"text":"Nether","color":"yellow"},{"text":" | ","color":"dark_gray"}]

# overworld
execute if score &prefix_color_afk_overworld name_color.jodek matches 1 run team modify afk_overworld prefix [{"text":"Overworld","color":"aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 2 run team modify afk_overworld prefix [{"text":"Overworld","color":"black"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 3 run team modify afk_overworld prefix [{"text":"Overworld","color":"blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 4 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 5 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_blue"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 6 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 7 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 8 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 9 run team modify afk_overworld prefix [{"text":"Overworld","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 10 run team modify afk_overworld prefix [{"text":"Overworld","color":"gold"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 11 run team modify afk_overworld prefix [{"text":"Overworld","color":"gray"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 12 run team modify afk_overworld prefix [{"text":"Overworld","color":"green"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 13 run team modify afk_overworld prefix [{"text":"Overworld","color":"light_purple"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 14 run team modify afk_overworld prefix [{"text":"Overworld","color":"red"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 15 run team modify afk_overworld prefix [{"text":"Overworld","color":"white"},{"text":" | ","color":"dark_gray"}]
execute if score &prefix_color_afk_overworld name_color.jodek matches 16 run team modify afk_overworld prefix [{"text":"Overworld","color":"yellow"},{"text":" | ","color":"dark_gray"}]

# end
execute if score &suffix_color_afk_end name_color.jodek matches 1 run team modify afk_end suffix [{"text":" [AFK]","color":"aqua"}]
execute if score &suffix_color_afk_end name_color.jodek matches 2 run team modify afk_end suffix [{"text":" [AFK]","color":"black"}]
execute if score &suffix_color_afk_end name_color.jodek matches 3 run team modify afk_end suffix [{"text":" [AFK]","color":"blue"}]
execute if score &suffix_color_afk_end name_color.jodek matches 4 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_aqua"}]
execute if score &suffix_color_afk_end name_color.jodek matches 5 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_blue"}]
execute if score &suffix_color_afk_end name_color.jodek matches 6 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_gray"}]
execute if score &suffix_color_afk_end name_color.jodek matches 7 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_green"}]
execute if score &suffix_color_afk_end name_color.jodek matches 8 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_purple"}]
execute if score &suffix_color_afk_end name_color.jodek matches 9 run team modify afk_end suffix [{"text":" [AFK]","color":"dark_red"}]
execute if score &suffix_color_afk_end name_color.jodek matches 10 run team modify afk_end suffix [{"text":" [AFK]","color":"gold"}]
execute if score &suffix_color_afk_end name_color.jodek matches 11 run team modify afk_end suffix [{"text":" [AFK]","color":"gray"}]
execute if score &suffix_color_afk_end name_color.jodek matches 12 run team modify afk_end suffix [{"text":" [AFK]","color":"green"}]
execute if score &suffix_color_afk_end name_color.jodek matches 13 run team modify afk_end suffix [{"text":" [AFK]","color":"light_purple"}]
execute if score &suffix_color_afk_end name_color.jodek matches 14 run team modify afk_end suffix [{"text":" [AFK]","color":"red"}]
execute if score &suffix_color_afk_end name_color.jodek matches 15 run team modify afk_end suffix [{"text":" [AFK]","color":"white"}]
execute if score &suffix_color_afk_end name_color.jodek matches 16 run team modify afk_end suffix [{"text":" [AFK]","color":"yellow"}]

# nether
execute if score &suffix_color_afk_nether name_color.jodek matches 1 run team modify afk_nether suffix [{"text":" [AFK]","color":"aqua"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 2 run team modify afk_nether suffix [{"text":" [AFK]","color":"black"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 3 run team modify afk_nether suffix [{"text":" [AFK]","color":"blue"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 4 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_aqua"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 5 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_blue"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 6 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_gray"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 7 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_green"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 8 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_purple"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 9 run team modify afk_nether suffix [{"text":" [AFK]","color":"dark_red"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 10 run team modify afk_nether suffix [{"text":" [AFK]","color":"gold"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 11 run team modify afk_nether suffix [{"text":" [AFK]","color":"gray"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 12 run team modify afk_nether suffix [{"text":" [AFK]","color":"green"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 13 run team modify afk_nether suffix [{"text":" [AFK]","color":"light_purple"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 14 run team modify afk_nether suffix [{"text":" [AFK]","color":"red"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 15 run team modify afk_nether suffix [{"text":" [AFK]","color":"white"}]
execute if score &suffix_color_afk_nether name_color.jodek matches 16 run team modify afk_nether suffix [{"text":" [AFK]","color":"yellow"}]

# overworld
execute if score &suffix_color_afk_overworld name_color.jodek matches 1 run team modify afk_overworld suffix [{"text":" [AFK]","color":"aqua"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 2 run team modify afk_overworld suffix [{"text":" [AFK]","color":"black"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 3 run team modify afk_overworld suffix [{"text":" [AFK]","color":"blue"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 4 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_aqua"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 5 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_blue"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 6 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_gray"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 7 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_green"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 8 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_purple"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 9 run team modify afk_overworld suffix [{"text":" [AFK]","color":"dark_red"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 10 run team modify afk_overworld suffix [{"text":" [AFK]","color":"gold"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 11 run team modify afk_overworld suffix [{"text":" [AFK]","color":"gray"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 12 run team modify afk_overworld suffix [{"text":" [AFK]","color":"green"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 13 run team modify afk_overworld suffix [{"text":" [AFK]","color":"light_purple"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 14 run team modify afk_overworld suffix [{"text":" [AFK]","color":"red"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 15 run team modify afk_overworld suffix [{"text":" [AFK]","color":"white"}]
execute if score &suffix_color_afk_overworld name_color.jodek matches 16 run team modify afk_overworld suffix [{"text":" [AFK]","color":"yellow"}]





