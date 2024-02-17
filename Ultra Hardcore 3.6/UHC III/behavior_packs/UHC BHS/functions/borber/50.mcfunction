execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,x=50, dx=3800] fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,x=-50, dx=-3800] fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,z=50, dz=3800]  fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,z=-50, dz=-3800] fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=50, dx=3800] hunger 3 20 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=-50, dx=-3800] hunger 3 20 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=50, dz=3800] hunger 3 20 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=-50, dz=-3800] hunger 3 20 true
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,z=-50, dz=-3800] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,z=50, dz=3800] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,x=-50, dx=-3800] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,x=50, dx=3800]  ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=50, dx=3800] darkness 7 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=-50, dx=-3800]  darkness 7 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=50, dz=3800]  darkness 7 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=-50, dz=-3800]  darkness 7 1 true