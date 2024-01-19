playsound  mob.wither.ambient @a
gamemode spectator @s[tag=uhc]
execute @s ~ ~ ~ title @a title ?
execute @s ~ ~ ~ title @a subtitle §c@s
execute @s[tag=uhc] ~ ~ ~  structure load b ~ ~0.1 ~ 
execute @s ~ ~ ~ summon lightning_bolt ^^5^
tag @s remove uhc
