execute as @e[type=!#scr:not_mob_interact,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:interact/collide



scoreboard players add .distance dist 1

#particle minecraft:dust 0 0 0 0 ~ ~ ~ 0 0 0 0 0
#particle minecraft:dust 0 0 0 0.05 ~ ~ ~ 0 0 0 0 1

execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:interact/raycast



#если попал в любой блок
execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ run function scr:interact/collide_block


#если попал в какой-то блок определенный
#execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ dirt run function scr:raycast/collide_block