execute store result score @s cctk.cal run data get entity @s SelectedItem.tag.cctk.light_level
#scoreboard players add @s cctk.cal 1
#execute if score @s cctk.cal matches 16.. run scoreboard players set @s cctk.cal 1

#execute store result storage cctk.storage light_level int 1 run scoreboard players get @s cctk.cal

function cctk:item/light_wand/set_level
