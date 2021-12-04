# Vars
scoreboard objectives add const dummy

# Module loads
function kilogram:jump/load

# Finish
tellraw @a [{"text":"Kilogram ","color":"aqua"},{"text":"successfully loaded.","color":"white"}]