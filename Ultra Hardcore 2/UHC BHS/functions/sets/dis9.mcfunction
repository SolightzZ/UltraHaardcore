execute @a[scores={gm=4820}] ^^^ function sets/name
execute @a[scores={gm=4820}] ^^^ playsound c3
execute @a[scores={gm=4835}] ^^^ tellraw @a {"rawtext":[{"text":"[] Death Match"}]}
execute @a[scores={gm=4840}] ^^^ function rank/list
execute @a[scores={gm=4845..}] ^^^ setblock 4 317 25 air
execute @a[scores={gm=4845..}] ^^^ setblock 4 315 24 air