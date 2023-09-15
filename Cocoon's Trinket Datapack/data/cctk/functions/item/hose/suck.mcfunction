playsound minecraft:item.bucket.fill player @a ~ ~ ~

execute if block ~ ~ ~ minecraft:water run function cctk:item/hose/suck/water
execute if block ~ ~ ~ minecraft:lava run function cctk:item/hose/suck/lava
execute if block ~ ~ ~ minecraft:water_cauldron run function cctk:item/hose/suck/water_in_cauldron
execute if block ~ ~ ~ minecraft:lava_cauldron run function cctk:item/hose/suck/lava_in_cauldron

scoreboard players set @s cctk.cal 99
