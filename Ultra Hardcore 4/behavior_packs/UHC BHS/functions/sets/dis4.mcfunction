execute @e[type=npc,scores={gm=1820}] ^^^ structure load score4 4 316 18
execute @e[type=npc,scores={gm=1824}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=1820}] ^^^ execute @a ^^^ scoreboard objectives setdisplay sidebar gm ascending
execute @e[type=npc,scores={gm=1824}] ^^^ function rank/list  
execute @e[type=npc,scores={gm=1825..}] ^^^ setblock -1 315 27 air