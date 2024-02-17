execute @e[type=npc,scores={gm=3020}] ^^^ structure load score6 4 316 18
execute @e[type=npc,scores={gm=3020}] ^^^ function sets/name
execute @e[type=npc,scores={gm=3024}] ^^^ execute @s ^^^ function rank/list
execute @e[type=npc,scores={gm=3024}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=3025..}] ^^^ setblock -1 315 33 air

