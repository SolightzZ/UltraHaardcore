execute @a[scores={gm=6300}] ^^^ scoreboard players set @a[tag=uhc] gm 6300
execute @a[scores={gm=6320}] ^^^ title @a title Border +30 -30
execute @a[scores={gm=6320}] ^^^ fill -30 70 30 30 100 30 glass
execute @a[scores={gm=6320}] ^^^ fill 30 70 -30 30 100 30 glass
execute @a[scores={gm=6320}] ^^^ fill -30 70 -30 30 100 -30 glass
execute @a[scores={gm=6320}] ^^^ fill -30 70 -30 -30 100 30 glass
execute @a[scores={gm=6320}] ^^^ say Border X: +30 Y: -30
execute @a[scores={gm=6320}] ^^^ playsound c13
execute @a[scores={gm=6330}] ^^^ setblock 4 315 28 air