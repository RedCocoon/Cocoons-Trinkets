scoreboard players set @s cctk.used 0
execute if data entity @s SelectedItem.tag.cctk{id:"light_wand"} run function cctk:use/light_wand
execute if data entity @s SelectedItem.tag.cctk{id:"hose"} run function cctk:item/hose/used
execute if data entity @s SelectedItem.tag.cctk{id:"unstable_breath_bottle"} run function cctk:item/unstable_breath_bottle/used
execute if data entity @s SelectedItem.tag.cctk{id:"creeper_wand"} run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~
