# If not sneaking, prioritize water
# If sneaking, prioritize lava

execute unless score @s cctk.sneak matches 1.. run function cctk:item/hose/test_place_normal
execute if score @s cctk.sneak matches 1.. run function cctk:item/hose/test_place_sneaked
