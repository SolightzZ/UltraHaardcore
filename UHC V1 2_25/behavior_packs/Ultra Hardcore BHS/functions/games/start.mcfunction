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
structure save b -1 312 35 -1 315 35 true disk true
tickingarea add -6 320 14 10 305 39 uhcc
tickingarea add ^^^ ^^^ gm false
playsound conduit.deactivate @a
playsound conduit.deactivate @a ~ ~ ~ 100 4
gamerule pvp false
gamerule showcoordinates true
gamerule randomtickspeed 1
gamerule doweathercycle false
gamerule commandblockoutput false
gamerule recipesunlock false
setworldspawn 0 312 0
spawnpoint @a 0 312 0 
setblock 4 314 18 redstone_block
setblock 0 315 18 redstone_block
setblock -11 309 -11 air
setblock 6 313 18 air
setblock 0 312 17 redstone_block
tag @a add uhc
tag @a remove list
time set -400 
scoreboard objectives add gm dummy 
scoreboard objectives setdisplay sidebar gm descending
scoreboard players add @a gm 0
effect @a resistance 600 255 true
effect @a health_boost 99999 4 true
effect @a regeneration 600 255 true
effect @a blindness 25 1 true
effect @a slow_falling 50 2 true
tag @a[tag=team1] add "nametag:§7[]§r §c@s "
tag @a[tag=team2] add "nametag:§7[]§r §1@s "
tag @a[tag=team3] add "nametag:§7[]§r §g@s "
tag @a[tag=team4] add "nametag:§7[]§r §a@s "
tag @a[tag=team5] add "nametag:§7[]§r §d@s "
tag @a[tag=team6] add "nametag:§7[]§r §b@s "
tag @a[tag=team7] add "nametag:§7[]§r §6@s "
tag @a[tag=team8] add "nametag:§7[]§r §7@s "