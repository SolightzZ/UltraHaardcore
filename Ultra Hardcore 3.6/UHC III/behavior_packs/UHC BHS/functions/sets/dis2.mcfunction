execute @e[type=npc,scores={gm=610}] ^^^ execute @s ^^^ function icon/2000
execute @e[type=npc,scores={gm=615}] ^^^ structure load score2 4 316 18
execute @e[type=npc,scores={gm=615}] ^^^ execute @s ^^^ function sets/name
execute @e[type=npc,scores={gm=615}] ^^^ gamerule pvp true
execute @e[type=npc,scores={gm=620}] ^^^ playsound mob.warden.emerge @a
execute @e[type=npc,scores={gm=620}] ^^^ title @a title §aPVP Enabled
execute @e[type=npc,scores={gm=625}] ^^^ function rank/list
execute @e[type=npc,scores={gm=625}] ^^^ playsound c3 @a
execute @e[type=npc,scores={gm=630..}] ^^^ setblock -1 315 21 air