tag @s add dark
executeclient @s gamma set -200
timedt 2 'fill -7 -59 18 -7 -58 18 air replace'
execute at @s[nbt=!{Inventory:[{id:"minecraft:orange_dye"}]}] run title @s actionbar "§eКак тут темно.. Надо найти фонарик"
execute at @s[nbt={Inventory:[{id:"minecraft:orange_dye"}]}] run title @s actionbar "§eЯ думаю фонарик все осветит"