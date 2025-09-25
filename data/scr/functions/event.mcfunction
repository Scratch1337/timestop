execute at @s run function scr:raycast/raycast_start
#Часы времени
execute as @s[nbt={SelectedItem:{id:"minecraft:stick"}}] at @s run function scr:timestop
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run playsound minecraft:scr.open ambient @a 9.00 -57.25 7.70 1 1 .1 
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run fill 9 -58 7 9 -60 8 air
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run timedt 20 'fill 9 -58 6 9 -60 9 air'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run timedt 40 'fill 9 -58 5 9 -60 10 air'

execute at @s[tag=!charge,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run title @a actionbar "§fЗаряд телефона: §c0%"
execute at @s[tag=!charge,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run playsound block.anvil.land ambient @a ~ ~ ~



execute at @s[nbt={SelectedItem:{id:"minecraft:clock"}}] run function scr:timestop

# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]},tag=onebat] run playsound item.bundle.drop_contents ambient @a
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]},tag=onebat] run title @s actionbar "§aБатарейка вставлена"
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]},tag=onebat] run tag @a add twobat
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]},tag=onebat] run clear @s red_dye 1

# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run playsound item.bundle.drop_contents ambient @a
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run title @s actionbar "§aБатарейка вставлена"
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run tag @a add onebat
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt={Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run clear @s red_dye 1

# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt=!{Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run title @s actionbar "§cНет фонарика.."
# execute at @s[nbt={SelectedItem:{id:"minecraft:red_dye"}},nbt=!{Inventory:[{id:"minecraft:orange_dye",Count:1b}]}] run playsound block.anvil.land ambient @a ~ ~ ~

# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] unless block ~ ~-1 ~ diorite run playsound block.anvil.land ambient @a ~ ~ ~
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] unless block ~ ~-1 ~ diorite run title @s actionbar "§cЭто невозможно разбить.."
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run playsound minecraft:scr.otboy ambient @a
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run shakehead @s 3
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run tag @s add otboy
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 10 'setblock ~ ~-1 ~ air destroy'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 20 'setblock ~ ~-1 ~ air destroy'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 30 'setblock ~ ~-1 ~ air destroy'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 40 'setblock ~ ~-1 ~ air destroy'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 40 'stopsound @a ambient minecraft:scr.otboy'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 40 'shakehead @s 0'
# execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] if block ~ ~-1 ~ diorite run timedt 40 'tag @s remove otboy'

# execute at @s[nbt={SelectedItem:{"id":"minecraft:potato"}}] run function scr:raycast/potato
