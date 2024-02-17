execute @e[type=npc,scores={gm=4220}] ^^^ structure load score8 4 316 18
execute @e[type=npc,scores={gm=4220}] ^^^ function sets/name
execute @e[type=npc,scores={gm=4220}] ^^^ execute @s ^^^ function rank/list
execute @e[type=npc,scores={gm=4220}] ^^^ fill 14 100 -14 -14 100 14 glass
execute @e[type=npc,scores={gm=4220}] ^^^ fill 20 0 -20 -20 0 20 bedrock
execute @e[type=npc,scores={gm=4220}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=4225..}] ^^^ setblock 4 315 22 air