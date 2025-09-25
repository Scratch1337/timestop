execute at @s[tag=!tok] run particle minecraft:bubble_pop ~ ~.5 ~ .5 .5 .5 1 100
execute at @s[tag=!tok] run playsound scr.electro ambient @a ~ ~ ~
execute at @s[tag=!tok] run shakehead @s 5
execute at @s[tag=!tok] run timedt 20 "shakehead @s 0"
execute at @s[tag=!tok] run timedt 20 "scale set pehkui:motion 1 @s"
execute at @s[tag=!tok] run damage @s 2 lightning_bolt by @s
execute at @s[tag=!tok] run scale set pehkui:motion 0 @s 
execute at @s[tag=!tok] run tag @s add tok


execute at @s[tag=tok] run timedt 22 "tag @s remove tok"