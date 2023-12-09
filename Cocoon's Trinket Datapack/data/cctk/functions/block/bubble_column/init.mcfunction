tag @s add cctk.tick
tag @s add cctk.bubble

function cctk:block/center/get
data modify entity @s Pos set from storage cctk:cal Pos

# execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b}