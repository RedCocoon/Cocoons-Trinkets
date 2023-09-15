data merge entity @s {NoAI:1b, Tags:["cctk.temp.kill", "cctk.tick"]}
scoreboard players set @s cctk.cal 200
summon minecraft:area_effect_cloud ~ ~500 ~ {Tags:["cctk.aec.new", "cctk.aec.dragon", "cctk.tick"], Potion: "minecraft:harming", ReapplicationDelay: 20, Radius: 5.0f, DurationOnUse: 0, Duration: 200, Effects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 7, Amplifier: 0b}], RadiusPerTick: 0.0f, Particle: "minecraft:dragon_breath", RadiusOnUse: 0.0f, WaitTime: 20, Age: 0}
data modify entity @e[tag=cctk.aec.new,limit=1,sort=nearest] Owner set from entity @s UUID
execute as @e[tag=cctk.aec.new,limit=1,sort=nearest] run tag @s remove cctk.aec.new
#kill @s
