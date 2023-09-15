playsound minecraft:item.bucket.empty player @a ~ ~ ~

execute if block ~ ~ ~ #cctk:cauldron run function cctk:item/hose/place/water_in_cauldron
execute if block ~ ~ ~ #cctk:air_or_water_or_lava run function cctk:item/hose/place/water

execute at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b}}

scoreboard players set @s cctk.cal 99
