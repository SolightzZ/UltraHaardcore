execute @a[scores={gm=4220}] ^^^ function sets/name
execute @a[scores={gm=4220}] ^^^ tellraw @a {"rawtext":[{"text":"  Border +30 -30"}]}
execute @a[scores={gm=4220}] ^^^ fill  -15 60 -15 -15 120 15 minecraft:red_wool
execute @a[scores={gm=4220}] ^^^ fill  -15 60 -15 15 120 -15 minecraft:red_wool
execute @a[scores={gm=4220}] ^^^ fill  15 60 -15 15 120 15 minecraft:red_wool
execute @a[scores={gm=4220}] ^^^ fill  -15 60 15 15 120 15 minecraft:red_wool
execute @a[scores={gm=4220}] ^^^ fill 15 100 -15 -15 100 15 glass
execute @a[scores={gm=4220}] ^^^ fill fill 30 0 -30 -30 0 30 white_wool
execute @a[scores={gm=4220}] ^^^ playsound c3
execute @a[scores={gm=4225..}] ^^^ setblock 4 315 22 air