scoreboard players set @s cctk.used 0
execute if data entity @s SelectedItem.tag.cctk{id:"light_wand"} run function cctk:use/light_wand
execute if data entity @s SelectedItem.tag.cctk{id:"hose"} run function cctk:item/hose/used
execute if data entity @s SelectedItem.tag.cctk{id:"unstable_breath_bottle"} run function cctk:item/unstable_breath_bottle/used
execute if data entity @s SelectedItem.tag.cctk{id:"creeper_wand"} run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~
execute if data entity @s SelectedItem.tag.cctk{id:"amulet_of_sun"} run function cctk:item/amulet_of_sun/used
execute if data entity @s SelectedItem.tag.cctk{id:"bubble_wand"} run function cctk:item/bubble_wand/used

execute if data entity @s[gamemode=!creative] SelectedItem.tag.cctk{consumable:1b} run item replace entity @s weapon.mainhand with air