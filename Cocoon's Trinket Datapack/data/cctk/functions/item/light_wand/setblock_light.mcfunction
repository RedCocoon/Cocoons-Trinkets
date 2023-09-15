execute store result score @s cctk.cal run data get entity @s SelectedItem.tag.cctk.light_level

execute if score @s cctk.cal matches 0 run setblock ~ ~ ~ minecraft:light[level=0]
execute if score @s cctk.cal matches 1 run setblock ~ ~ ~ minecraft:light[level=1]
execute if score @s cctk.cal matches 2 run setblock ~ ~ ~ minecraft:light[level=2]
execute if score @s cctk.cal matches 3 run setblock ~ ~ ~ minecraft:light[level=3]
execute if score @s cctk.cal matches 4 run setblock ~ ~ ~ minecraft:light[level=4]
execute if score @s cctk.cal matches 5 run setblock ~ ~ ~ minecraft:light[level=5]
execute if score @s cctk.cal matches 6 run setblock ~ ~ ~ minecraft:light[level=6]
execute if score @s cctk.cal matches 7 run setblock ~ ~ ~ minecraft:light[level=7]
execute if score @s cctk.cal matches 8 run setblock ~ ~ ~ minecraft:light[level=8]
execute if score @s cctk.cal matches 9 run setblock ~ ~ ~ minecraft:light[level=9]
execute if score @s cctk.cal matches 10 run setblock ~ ~ ~ minecraft:light[level=10]
execute if score @s cctk.cal matches 11 run setblock ~ ~ ~ minecraft:light[level=11]
execute if score @s cctk.cal matches 12 run setblock ~ ~ ~ minecraft:light[level=12]
execute if score @s cctk.cal matches 13 run setblock ~ ~ ~ minecraft:light[level=13]
execute if score @s cctk.cal matches 14 run setblock ~ ~ ~ minecraft:light[level=14]
execute if score @s cctk.cal matches 15 run setblock ~ ~ ~ minecraft:light[level=15]

playsound cctk:item.light_wand.used player @a
particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.01 10 normal
