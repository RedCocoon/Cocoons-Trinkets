# Sneaked

execute store result score @s cctk.cal run clear @s minecraft:lava_bucket 1
execute if score @s cctk.cal matches 1 run function cctk:item/hose/place_lava

execute unless score @s cctk.cal matches 99.. store result score @s cctk.cal run clear @s minecraft:water_bucket 1
execute if score @s cctk.cal matches 1 run function cctk:item/hose/place_water
