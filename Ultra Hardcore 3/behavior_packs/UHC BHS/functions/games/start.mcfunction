setblock 0 315 18 redstone_block
scoreboard players add @a gm 0
gamemode a @a 
camera @a fade time 0 10 5 color 0 0 0
tickingarea add -6 320 14 10 305 39 uhcc
tickingarea add ^^^ ^^^ gm false
gamerule pvp false
gamerule showcoordinates true
gamerule randomtickspeed 1
gamerule doweathercycle false
gamerule commandblockoutput false
gamerule sendcommandfeedback false
gamerule recipesunlock true
setworldspawn 0 312 0
spawnpoint @a 0 312 0 
setblock 4 316 21 redstone_block
setblock 4 316 19 redstone_block
tag @a add uhc
time set -500 
scoreboard objectives add gm dummy 
scoreboard players add @a gm 0
effect @a resistance 900 255 true
effect @a health_boost 99999 4 true
effect @a regeneration 900 255 true
effect @a slow_falling 10 2 true
effect @a night_vision 99999 50 true
effect @a saturation 2000 255 true
effect @a absorption 1500 20 true
scoreboard objectives add WorldBorder dummy
setblock -11 309 -11 minecraft:border_block
kill @e[type=npc,c=1]
xp -99999L
gamerule randomtickspeed 0
scoreboard objectives setdisplay list gm descending 
playsound mob.blaze.shoot @a