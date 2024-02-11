execute @e[type=npc,scores={gm=1215}] ^^^ execute @a ^^^ function icon/1500
execute @e[type=npc,scores={gm=1215}] ^^^ structure load score3 4 316 18
execute @e[type=npc,scores={gm=1215}] ^^^ function sets/name
execute @e[type=npc,scores={gm=1219}] ^^^ function rank/list 
execute @e[type=npc,scores={gm=1219}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=1220..}] ^^^ setblock -1 315 24 air
