scoreboard players add @s cctk.cal 1

execute if block ~ ~ ~ #cctk:waterloggable[waterlogged=true] run function cctk:block/bubble_column/place

execute if score @s cctk.cal matches ..50 if block ~ ~ ~ #cctk:air_or_water_or_lava positioned ^ ^ ^0.1 run function cctk:item/bubble_wand/cast

# summon armor_stand ~ ~ ~ {NoGravity:1b}