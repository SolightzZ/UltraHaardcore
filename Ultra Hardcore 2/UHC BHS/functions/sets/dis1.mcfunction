execute @a[scores={gm=45}] ^^^ function sets/name
execute @a[scores={gm=45}] ^^^ gamerule pvp false
execute @a[scores={gm=45}] ^^^ playsound mob.warden.emerge
execute @a[scores={gm=45}] ^^^ title @a title §cPVP OFF
execute @a[scores={gm=60}] ^^^ tellraw @a {"rawtext":[{"text":"  Border +2500 -2500"}]}
execute @a[scores={gm=60}] ^^^ playsound c3
execute @a[scores={gm=65..}] ^^^ setblock -1 315 18 air