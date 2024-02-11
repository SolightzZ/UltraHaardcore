execute @e[type=npc,scores={gm=4820}] ^^^ execute @a ^^^ function icon/15
execute @e[type=npc,scores={gm=4820}] ^^^ structure load score9 4 316 18
execute @e[type=npc,scores={gm=4820}] ^^^ function sets/name
execute @e[type=npc,scores={gm=4820}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=4835}] ^^^ title @a title  Death Match
execute @e[type=npc,scores={gm=4840}] ^^^ function rank/list
execute @e[type=npc,scores={gm=4845..}] ^^^ setblock 4 316 18 air