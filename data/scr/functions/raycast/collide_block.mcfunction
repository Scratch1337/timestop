

# execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ white_terracotta

execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run particle dripping_water ~ ~ ~ .4 .5 .2 .1 10
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run particle dust 1 1 1 1 ~ ~ ~ .4 .5 .2 .1 10
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run playsound block.grass.step ambient @a ~ ~ ~
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run scoreboard players add .wash wash 1

scoreboard players set .distance dist 151
