execute @e[type=npc,scores={gm=45}] ^^^ structure load score1 4 316 18
execute @e[type=npc,scores={gm=64}] ^^^ gamerule pvp false
execute @e[type=npc,scores={gm=65}] ^^^ playsound mob.warden.emerge @a
execute @e[type=npc,scores={gm=65}] ^^^ title @a title §cPVP Disabled
execute @e[type=npc,scores={gm=69}] ^^^ execute @s ^^^ function icon/2500
execute @e[type=npc,scores={gm=70..}] ^^^ setblock -1 315 18 air