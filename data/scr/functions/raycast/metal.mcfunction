

# execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ white_terracotta

execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run playsound entity.experience_orb.pickup ambient @a
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run particle ash ~ ~ ~ .5 .5 .5 0 100
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 if predicate scr:random10 run function scr:raycast/metaltrue

scoreboard players set .distance dist 151
