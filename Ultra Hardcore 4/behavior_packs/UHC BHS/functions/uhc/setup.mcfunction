kill @e[r=300]
structure load uhc -11 308 -11
tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":" Addon Ultra Hardcore"}]}
tellraw @a {"rawtext":[{"text":"BY : Reimdes Channel"}]}
tellraw @a {"rawtext":[{"text":"Creative Commons (CC)"}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
structure load barr1 -23 308 -23
structure load barr2 -23 308 -23
scoreboard objectives add gm dummy 
scoreboard players add @a gm 0
playsound conduit.deactivate @a ~ ~ ~ 100 4
gamerule commandblockoutput false 
playsound conduit.deactivate @a ~ ~ ~ 100 2
title @a title System Set
tickingarea add -6 320 14 10 305 39 uhcc
gamerule doweathercycle false
gamerule naturalregeneration false
tp @a 0 312 0
gamerule doimmediaterespawn true
gamerule pvp false 
gamemode a @a
effect @a regeneration 3 255 true
gamerule sendcommandfeedback false
structure load npc1 3 310 17
structure load npc2 1 310 17
setblock -23 309 -23 barrier
setblock -11 309 -11 barrier
effect @a regeneration 20 255 true
effect @a saturation 999 2 true
playsound mob.blaze.shoot @a
setworldspawn 0 315 0