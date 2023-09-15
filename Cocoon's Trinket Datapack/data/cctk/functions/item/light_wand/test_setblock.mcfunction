execute store result score @s cctk.cal run clear @s minecraft:glowstone 1
execute if score @s cctk.cal matches 1 run function cctk:item/light_wand/setblock_light
