execute @a[scores={gm=7220}] ^^^ title @a title Border +15 -15
execute @a[scores={gm=7220}] ^^^ say Border X: +15 Y: -15
execute @a[scores={gm=7220}] ^^^ fill  -15 60 -15 -15 100 15 red_stained_glass
execute @a[scores={gm=7220}] ^^^ fill  -15 60 -15 15 100 -15 red_stained_glass
execute @a[scores={gm=7220}] ^^^ fill  15 60 -15 15 100 15 red_stained_glass
execute @a[scores={gm=7220}] ^^^ fill  -15 60 15 15 100 15 red_stained_glass
execute @a[scores={gm=7220}] ^^^ fill 15 80 -15 -15 80 15 glass
execute @a[scores={gm=7220}] ^^^ fill 15 80 -15 -15 80 15 glass
execute @a[scores={gm=7220}] ^^^ playsound c14 
execute @a[scores={gm=7235}] ^^^ tellraw @a {"rawtext":[{"text":"[] Death Match"}]}
execute @a[scores={gm=7235}] ^^^ title @a title Death Match
execute @a[scores={gm=7235}] ^^^ fog @a push "minecraft:fog_hell" test
execute @a[scores={gm=7300}] ^^^ setblock 4 317 25 air
execute @a[scores={gm=7310}] ^^^ setblock 4 315 24 air