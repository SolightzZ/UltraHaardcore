execute @a[scores={gm=615}] ^^^ function sets/name
execute @a[scores={gm=615}] ^^^ gamerule pvp true
execute @a[scores={gm=615}] ^^^ playsound mob.warden.emerge
execute @a[scores={gm=615}] ^^^ title @a title §aPVP ON
execute @a[scores={gm=625}] ^^^ tellraw @a {"rawtext":[{"text":"  Border +2000 -2000"}]}
execute @a[scores={gm=625}] ^^^ playsound c3
execute @a[scores={gm=630..}] ^^^ setblock -1 315 21 air