execute @e[type=npc,scores={gm=2420}] ^^^ structure load score5 4 316 18
execute @e[type=npc,scores={gm=2420}] ^^^ function sets/name
execute @e[type=npc,scores={gm=2424}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=2424}] ^^^ execute @s ^^^ function rank/list
execute @e[type=npc,scores={gm=2425..}] ^^^ setblock -1 315 30 air

