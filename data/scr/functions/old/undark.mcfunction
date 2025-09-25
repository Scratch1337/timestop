tag @s remove dark
executeclient @s gamma set 1000
fill -7 -59 18 -7 -58 18 black_concrete replace
execute at @s[nbt=!{Inventory:[{id:"minecraft:orange_dye"}]}] run title @s actionbar "§eФух. Наконец светло..\n§fПойду за фонариком.."
execute at @s[nbt={Inventory:[{id:"minecraft:orange_dye"}]}] run title @s actionbar "§eБольше никогда не приду в эту кладовку.."