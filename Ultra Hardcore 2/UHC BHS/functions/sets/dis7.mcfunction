execute @a[scores={gm=3620}] ^^^ function sets/name
execute @a[scores={gm=3620}] ^^^ fog @a push "minecraft:fog_hell" test
execute @a[scores={gm=3620}] ^^^ tellraw @a {"rawtext":[{"text":"  Border +50 -50"}]}
execute @a[scores={gm=3620}] ^^^ playsound c3
execute @a[scores={gm=3620}] ^^^ fill -30 70 30 30 100 30 yellow_wool
execute @a[scores={gm=3620}] ^^^ fill 30 70 -30 30 100 30 yellow_wool
execute @a[scores={gm=3620}] ^^^ fill -30 70 -30 30 100 -30 yellow_wool
execute @a[scores={gm=3620}] ^^^ fill -30 70 -30 -30 100 30 yellow_wool
execute @a[scores={gm=3625..}] ^^^ setblock 4 315 32 air

