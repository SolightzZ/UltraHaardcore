camera @a fade time 0 5 10 color 0 0 0
kill @e
structure load uhc -11 308 -11
setblock -11 309 -11 minecraft:air
tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":" Addons Ultra Hardcore"}]}
tellraw @a {"rawtext":[{"text":"By : Reimdes Channel"}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
gamerule showcoordinates false
gamerule sendcommandfeedback false
tag @a remove uhc
gamerule pvp false 
spawnpoint @a 0 312 0
fog @a remove test
clear @a
effect @a clear
gamemode a @a
scoreboard objectives remove gm
effect @a regeneration 99 255 true
tp @a 0 315 0
playsound mob.blaze.shoot @a
execute @a ^^^ xp -99999L @s