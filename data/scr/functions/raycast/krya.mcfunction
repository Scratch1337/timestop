

# execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ white_terracotta

execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:item_frame ~ ~1 ~ {Facing:1b,Tags:["krya"],Invisible:1b,Item:{id:"minecraft:magenta_dye",Count:1b}}
playsound block.honey_block.break ambient @a ~ ~ ~
cooldown @s 100
# execute as @a[tag=raycasting] at @s run executeclient @s press key.use click

scoreboard players set .distance dist 151
