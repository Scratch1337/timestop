execute as @e[type=!#scr:not_mob,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:raycast_spray/collide



scoreboard players add .distance dist 1

#particle campfire_signal_smoke ~ ~-0.5 ~ 0 0 0 0 1 force

particle falling_water ~ ~ ~ 0.1 0.1 0.1 0 2

execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:raycast_spray/raycast

execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ run function scr:raycast_spray/collide_block



#если попал в любой блок


#если попал в какой-то блок определенный
