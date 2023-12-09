execute if block ~ ~-1 ~ minecraft:bubble_column[drag=true] run function cctk:block/bubble_column/tick_down
execute unless block ~ ~-1 ~ minecraft:bubble_column[drag=true] run function cctk:block/bubble_column/tick_up
execute unless block ~ ~ ~ #cctk:waterloggable run kill @s