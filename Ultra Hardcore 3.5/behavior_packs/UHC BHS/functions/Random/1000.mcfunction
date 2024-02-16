spreadplayers 1 1  1 1000 @a[tag=uhc]
camera @a fade time 0 10 10 color 0 0 0
replaceitem entity @a slot.weapon.offhand 1 minecraft:boat
execute @a[tag=uhc] ^^^ function sets/team
effect @a[tag=uhc] resistance 90 255 true