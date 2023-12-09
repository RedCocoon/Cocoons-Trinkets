execute store result score @s cctk.cal run data get entity @s Pos[1] 100000
scoreboard players operation @s cctk.cal /= 100000 cctk.cal
scoreboard players operation @s cctk.cal *= 10 cctk.cal
scoreboard players add @s cctk.cal 5

data modify storage cctk:cal Pos set from entity @s Pos
execute store result storage cctk:cal Pos[1] double 0.1 run scoreboard players get @s cctk.cal

tp @s ~ -1000 ~
kill @s
