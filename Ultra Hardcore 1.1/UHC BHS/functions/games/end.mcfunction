camera @a fade time 1 1 2 color 250 250 250
structure load uhc -11 308 -11
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
playsound conduit.deactivate @a ~ ~ ~ 100 3
scoreboard objectives remove gm
scoreboard players reset @a team1
scoreboard players reset @a team2
scoreboard players reset @a team3
scoreboard players reset @a team4
scoreboard players reset @a team5
scoreboard players reset @a team6
scoreboard players reset @a team7
scoreboard players reset @a team8
gamerule showcoordinates false
setblock 0 315 18 air
setblock 0 315 21 air
setblock 0 315 24 air
setblock 0 315 27 air
setblock 0 315 30 air
setblock 0 315 33 air
setblock 4 315 33 air
setblock -1 312 21 air
setblock -3 312 21 air
setblock 0 312 17 air
setblock 4 315 33 air
setblock 4 315 29 air
setblock  4 315 25 air
setblock 6 314 17 air
tag @a remove uhc
gamerule pvp false 
spawnpoint @a 0 312 0
fog @a remove test
clear @a[tag=!gm] 
effect @a clear
gamemode a @a
tp @a 0 315 0
kill @e
playsound  c3
structure save A 3 312 20 5 316 22 true disk true
setblock -11 309 -11 minecraft:air
gamerule sendcommandfeedback false
setblock 5 314 19 air