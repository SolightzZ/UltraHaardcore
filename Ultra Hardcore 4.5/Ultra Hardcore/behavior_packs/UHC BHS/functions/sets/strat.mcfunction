execute @e[type=npc,scores={gm=1}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=1}] ^^^ execute @a ^^^ title @s subtitle @s
execute @e[type=npc,scores={gm=5}] ^^^ playsound c15 @a
execute @e[type=npc,scores={gm=2}] ^^^ spreadplayers 1 1  1 2500 @a
execute @e[type=npc,scores={gm=5}] ^^^ execute @a[tag=uhc] ^^^ function sets/team
execute @e[type=npc,scores={gm=6}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=7}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=8}] ^^^ title @a title 3
execute @e[type=npc,scores={gm=9}] ^^^ title @a title 2
execute @e[type=npc,scores={gm=10}] ^^^ title @a title 1
execute @e[type=npc,scores={gm=20}] ^^^ execute @a[tag=uhc] ^^^ structure load item ~ 150 ~-2
execute @e[type=npc,scores={gm=11}] ^^^ title @a title §kUHC
execute @e[type=npc,scores={gm=12}] ^^^ title @a title UHC
execute @e[type=npc,scores={gm=12}] ^^^ title @a subtitle Ultra Hardcore
execute @e[type=npc,scores={gm=44}] ^^^ execute @a ^^^ title @a title Good luck
execute @e[type=npc,scores={gm=44}] ^^^ execute @a ^^^ title @a subtitle May luck be in your favor.
execute @e[type=npc,scores={gm=44}] ^^^ playsound c17 @a
execute @e[type=npc,scores={gm=44}] ^^^ setblock 4 314 18 air