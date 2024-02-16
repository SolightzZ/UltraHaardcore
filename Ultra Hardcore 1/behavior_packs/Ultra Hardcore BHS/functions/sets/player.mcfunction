gamemode spectator @s[tag=uhc]
execute @s ~ ~ ~ playsound mob.skeleton.convert_to_stray @a 
execute @s ~ ~ ~ title @a title ?
execute @s ~ ~ ~ title @a subtitle §c@s
execute @s[tag=uhc] ~ ~ ~  structure load b ~ ~0.1 ~ 
execute @s[tag=uhc] ~ ~ ~  structure load A ~ ~10 ~ 
tag @s remove uhc