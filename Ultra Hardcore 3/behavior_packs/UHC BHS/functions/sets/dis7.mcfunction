execute @e[type=npc,scores={gm=3620}] ^^^ execute @a ^^^ function icon/50
execute @e[type=npc,scores={gm=3620}] ^^^ structure load score7 4 316 18
execute @e[type=npc,scores={gm=3620}] ^^^ function sets/name
execute @e[type=npc,scores={gm=3620}] ^^^ function rank/list
execute @e[type=npc,scores={gm=3620}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=3620}] ^^^ fill -30 100 30 30 120 30 orange_concrete
execute @e[type=npc,scores={gm=3620}] ^^^ fill 30 100 -30 30 120 30 orange_concrete
execute @e[type=npc,scores={gm=3620}] ^^^ fill -30 100 -30 30 120 -30 orange_concrete
execute @e[type=npc,scores={gm=3620}] ^^^ fill -30 100 -30 -30 120 30 orange_concrete
execute @e[type=npc,scores={gm=3625..}] ^^^ setblock 4 315 32 air