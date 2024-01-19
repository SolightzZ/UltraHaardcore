execute @a[scores={gm=3020}] ^^^ function sets/name
execute @a[scores={gm=3020}] ^^^ tellraw @a {"rawtext":[{"text":"  Border +100 -100"}]}
execute @a[scores={gm=3020}] ^^^ playsound c3
execute @a[scores={gm=3025..}] ^^^ setblock -1 315 33 air

