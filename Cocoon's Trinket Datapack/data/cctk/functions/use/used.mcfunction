scoreboard players set @s cctk.used 0

data modify storage cctk:cal Item set from entity @s SelectedItem.tag.cctk

execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"light_wand"} run function cctk:item/light_wand/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"hose"} run function cctk:item/hose/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"unstable_breath_bottle"} run function cctk:item/unstable_breath_bottle/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"creeper_wand"} run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"amulet_of_rain"} unless predicate cctk:is_raining_not_thundering run function cctk:item/amulet_of_rain/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"amulet_of_storm"} unless predicate cctk:is_thundering run function cctk:item/amulet_of_storm/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"amulet_of_sun"} run function cctk:item/amulet_of_sun/used
execute unless score @s cctk.used matches 1 store result score @s cctk.used if data storage cctk:cal Item{id:"bubble_wand"} run function cctk:item/bubble_wand/used

execute if score @s cctk.used matches 1 if data entity @s[gamemode=!creative] SelectedItem.tag.cctk{consumable:1b} run item replace entity @s weapon.mainhand with air

scoreboard players set @s cctk.used 0