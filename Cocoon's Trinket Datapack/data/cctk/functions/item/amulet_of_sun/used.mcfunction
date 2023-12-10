# Increase the light level if sneaking
execute if score @s cctk.sneak matches 1.. run return run function cctk:item/amulet_of_sun/sneak_used
# Else, use normally
execute unless score @s cctk.sneak matches 1.. run return run function cctk:item/amulet_of_sun/normal_used