

# execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ white_terracotta

execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run particle block iron_trapdoor ~ ~ ~ .2 .2 .2 .1 10
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run playsound block.chest.locked ambient @a ~ ~ ~ 1 2 
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 1 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 4 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 7 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 10 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 14 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 17 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 20 'playsound block.chest.locked ambient @a ~ ~ ~ 1 2'
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run timedt 20 'setblock ~ ~ ~ air'

scoreboard players set .distance dist 151
