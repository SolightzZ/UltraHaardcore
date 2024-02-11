execute @e[type=npc,scores={gm=45}] ^^^ function sets/name
execute @e[type=npc,scores={gm=45}] ^^^ structure load score1 4 316 18
execute @e[type=npc,scores={gm=64}] ^^^ gamerule pvp false
execute @e[type=npc,scores={gm=64}] ^^^ playsound mob.warden.emerge @a
execute @e[type=npc,scores={gm=64}] ^^^ title @a title §cPVP Disabled
execute @e[type=npc,scores={gm=64}] ^^^ execute @a ^^^ function icon/2500
execute @e[type=npc,scores={gm=..65}] ^^^ execute @a ^^^ particle minecraft:villager_happy  ~ ~2 ~
execute @e[type=npc,scores={gm=65..}] ^^^ setblock -1 315 18 air