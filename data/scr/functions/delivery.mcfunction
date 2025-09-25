tellraw @s[nbt={Inventory:[{id:"minecraft:green_dye",Count:3b}]}] "\n§aТакси успешно заказано!"
execute at @s[nbt={Inventory:[{id:"minecraft:green_dye",Count:3b}]}] run playsound minecraft:scr.message ambient @a

tellraw @s[nbt=!{Inventory:[{id:"minecraft:green_dye",Count:3b}]}] "\n§cНедостаточно средств!"
execute at @s[nbt=!{Inventory:[{id:"minecraft:green_dye",Count:3b}]}] run playsound minecraft:scr.error ambient @a
