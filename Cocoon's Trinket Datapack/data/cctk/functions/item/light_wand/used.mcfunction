# Increase the light level if sneaking
execute if score @s cctk.sneak matches 1.. run function cctk:item/light_wand/sneak_used
# Else, use normally
execute unless score @s cctk.sneak matches 1.. run function cctk:item/light_wand/normal_used
return 1