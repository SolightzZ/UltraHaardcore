execute @e[type=npc,scores={gm=1}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=1}] ^^^ execute @a ^^^ title @s subtitle @s
execute @e[type=npc,scores={gm=1}] ^^^ playsound c15 @a
execute @e[type=npc,scores={gm=2}] ^^^ spreadplayers 1 1  1 2500 @a
execute @e[type=npc,scores={gm=2}] ^^^ execute @a ^^^ inputpermission set @a movement disabled
execute @e[type=npc,scores={gm=5}] ^^^ execute @a[tag=uhc] ^^^ function sets/team
execute @e[type=npc,scores={gm=5}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=7}] ^^^ execute @a ^^^ camera @a set minecraft:free ease 0 in_out_sine pos ~ 165 ~ rot ~180 ~
execute @e[type=npc,scores={gm=10}] ^^^ title @a title Loading...
execute @e[type=npc,scores={gm=12}] ^^^ title @a title 3
execute @e[type=npc,scores={gm=14}] ^^^ title @a title 2
execute @e[type=npc,scores={gm=16}] ^^^ title @a title 1
execute @e[type=npc,scores={gm=18}] ^^^ title @a title §kUHC
execute @e[type=npc,scores={gm=20}] ^^^ title @a title 
execute @e[type=npc,scores={gm=20}] ^^^ title @a subtitle Ultra Hardcore
execute @e[type=npc,scores={gm=18}] ^^^ execute @a ^^^ camera @a set minecraft:free ease 15 in_out_sine pos ~ ~3 ~1 facing @s
execute @e[type=npc,scores={gm=27}] ^^^ execute @a[tag=uhc] ^^^ structure load item ~ ~150 ~-2
execute @e[type=npc,scores={gm=40}] ^^^ execute @a ^^^ inputpermission set @a movement enabled
execute @e[type=npc,scores={gm=44}] ^^^ execute @a ^^^ title @a title Good luck
execute @e[type=npc,scores={gm=44}] ^^^ execute @a ^^^ title @a subtitle May luck be in your favor.
execute @e[type=npc,scores={gm=44}] ^^^ playsound c17 @a
execute @e[type=npc,scores={gm=43}] ^^^ execute @a ^^^ camera @a fade time 1 1 1 color 0 0 0
execute @e[type=npc,scores={gm=44}] ^^^ execute @a ^^^ camera @a clear
execute @e[type=npc,scores={gm=44}] ^^^ setblock 4 314 18 air