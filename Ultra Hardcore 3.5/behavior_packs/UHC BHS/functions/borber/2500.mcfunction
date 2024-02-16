
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=2500, dx=10000] blindness 4 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,x=-2500, dx=-10000]  blindness 4 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=2500, dz=10000]  blindness 4 1 true
execute @a[tag=uhc] ~ ~ ~ effect @a[tag=uhc,z=-2500, dz=-10000]  blindness 4 1 true
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,z=-2500, dz=-10000] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,z=2500, dz=10000] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,x=-2500, dx=-10000] ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ playsound note.bassattack @a[tag=uhc,x=2500, dx=10000]  ^^^ 1 1 1 
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,x=2500, dx=10000] fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,x=-2500, dx=-10000] fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,z=2500, dz=10000]  fade time 0 0 1 color 100 0 0
execute @a[tag=uhc] ~ ~ ~ camera @a[tag=uhc,z=-2500, dz=-10000] fade time 0 0 1 color 100 0 0