execute at @s run playsound block.honey_block.break ambient @a ~ ~ ~
execute at @s run effect give @s slowness 5 4 true 
execute at @s run kill @e[type=item_frame,limit=1,sort=nearest]