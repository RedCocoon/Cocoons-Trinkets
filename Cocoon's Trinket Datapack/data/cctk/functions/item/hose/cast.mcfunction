scoreboard players add @s cctk.cal 1

execute if block ~ ~ ~ #cctk:water_or_lava[level=0] run function cctk:item/hose/test_suck
execute if block ~ ~ ~ #cctk:filled_cauldron run function cctk:item/hose/test_suck

execute unless score @s cctk.cal matches 99.. if block ~ ~ ~ #cctk:air_or_water_or_lava_or_empty_cauldron unless block ^ ^ ^0.1 #cctk:air_or_water_or_lava_or_cauldron run function cctk:item/hose/test_place

execute if score @s cctk.cal matches ..50 if block ^ ^ ^0.1 #cctk:air_or_water_or_lava_or_cauldron positioned ^ ^ ^0.1 run function cctk:item/hose/cast

#summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Small:1b}
