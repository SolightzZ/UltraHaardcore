tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":"]---------[ ]----------["}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":" Map Ultra Hardcore"}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":"CreditYT: Reimdes Channel"}]}
tellraw @a {"rawtext":[{"text":"Creative Commons (CC)"}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
tellraw @a {"rawtext":[{"text":"]---------[ ]----------["}]}
tellraw @a {"rawtext":[{"text":"§r "}]}
structure load uhc -11 308 -11
scoreboard objectives add gm dummy 
scoreboard objectives setdisplay sidebar gm descending
scoreboard players add @a gm 0
playsound conduit.deactivate @a ~ ~ ~ 100 4
gamerule commandblockoutput false 
playsound conduit.deactivate @a ~ ~ ~ 100 2
title @a title System Set 
scoreboard objectives add gm dummy 
tickingarea add -6 320 14 10 305 39 uhcc
gamerule doweathercycle false
gamerule naturalregeneration false
tp @a 0 390 0
gamerule doimmediaterespawn true
gamerule pvp false 
gamemode a @a
summon armor_stand 4 315 21  abort_sheltering A
structure save b -1 312 35 -1 315 35 true disk true 
structure save A 3 312 20 5 316 22 true disk true
setworldspawn 0 315 0
effect @a regeneration 3 255 true
gamerule sendcommandfeedback false
setblock -11 309 -11 minecraft:air