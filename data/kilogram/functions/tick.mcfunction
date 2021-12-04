# Module ticks
execute as @e[type=#kilogram:acrobats] at @s unless block ~ ~-1 ~ #kilogram:jump_gap unless block ~ ~-1 ~ minecraft:honey_block run function kilogram:jump/tick
function kilogram:tweaks/tick