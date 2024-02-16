execute @a[tag=uhc] ~ ~ ~ spawnpoint @s ~ ~ ~-1 
execute @a[tag=uhc] ~ ~ ~ spawnpoint @s ~ ~ ~-1 
execute @a[tag=uhc] ~ ~ ~ spawnpoint @s ~ ~ ~-1 
execute @a[tag=uhc] ~ ~ ~ spawnpoint @s ~ ~ ~-1 
execute @s ~ ~ ~ particle minecraft:huge_explosion_emitter ^^^1
execute @s[tag=uhc] ~ ~ ~ particle minecraft:huge_explosion_emitter ^^^1
execute @a ~ ~ ~ camerashake add @a 4 0.5 positional 
execute @s[tag=uhc] ~ ~ ~ summon lightning_bolt ~ ~10 ~5
execute @s[tag=uhc] ~ ~ ~ gamemode spectator @s
execute @s[tag=uhc] ~ ~ ~ title @a title 
execute @s[tag=uhc] ~ ~ ~ title @a subtitle §c@s
execute @s[tag=uhc] ~ ~ ~  structure load b ~ ~2 ~ 
execute @s[tag=uhc] ~ ~ ~ summon wither ~ ~30 ~30
execute @s[tag=uhc] ~ ~ ~ kill @e[type=wither]
execute @a[tag=uhc] ~ ~ ~ spawnpoint @s ~ ~ ~-1 
execute @s[tag=uhc] ~ ~ ~ tag @s remove uhc