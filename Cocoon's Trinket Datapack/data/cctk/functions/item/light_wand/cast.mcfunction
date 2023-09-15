scoreboard players add @s cctk.cal 1

execute unless block ^ ^ ^0.1 #cctk:air_or_water_or_lava if block ~ ~ ~ #cctk:air_or_water_or_lava run function cctk:item/light_wand/test_setblock

execute if score @s cctk.cal matches ..50 if block ^ ^ ^0.1 #cctk:air_or_water_or_lava positioned ^ ^ ^0.1 run function cctk:item/light_wand/cast
