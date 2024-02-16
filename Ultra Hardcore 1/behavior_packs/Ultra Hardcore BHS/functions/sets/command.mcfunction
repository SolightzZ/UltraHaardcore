##execute as @a at @e[type=armor_stand,name=A,r=5] run fill ~1 ~-1 ~1 ~-1 ~-3 ~-1 air
##execute as @a at @e[type=armor_stand,name=A,r=5] run 
execute @a ~ ~ ~ execute @e[type=armor_stand,name=A,r=5] ^^^ summon lightning_bolt ^^5^
execute @a ~ ~ ~ execute @e[type=armor_stand,name=A,r=5] ^^^ title @a[r=10] title Hahaha
execute @a ~ ~ ~ execute @e[type=armor_stand,name=A,r=5] ~ ~ ~  fill ~1 ~ ~1 ~-1 ~-3 ~-1 air
execute @a ~ ~ ~ kill @e[type=armor_stand,name=A,r=5]