#particle explosion ~ ~ ~ 0 0 0 0 5

execute at @s[type=item_frame] run particle smoke ~ ~ ~ .2 .2 .2 .1 1
kill @s[type=item_frame]

scoreboard players set .distance dist 200
