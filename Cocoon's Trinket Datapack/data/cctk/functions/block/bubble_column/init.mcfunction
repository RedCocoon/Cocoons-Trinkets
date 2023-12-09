function cctk:block/center/get
data modify entity @s Pos set from storage cctk:cal Pos

execute at @s if entity @e[type=marker,tag=cctk.bubble,distance=..0.1] run function cctk:block/bubble_column/remove

tag @s add cctk.tick
tag @s add cctk.bubble


# execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b}