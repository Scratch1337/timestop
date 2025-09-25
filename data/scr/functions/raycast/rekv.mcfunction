execute at @s if score @s rekv matches 110 at @s run playsound entity.experience_orb.pickup ambient @a ~ ~ ~
execute at @s if score @s rekv matches 110 at @s run tellraw @a "\n§aДоставка успешно заказана"
execute at @s if score @s rekv matches 110 at @s run tellraw @a "§bВремя ожидания: 29 минут"
execute at @s if score @s rekv matches 110 at @s run tag @s add rekv

execute at @s unless score @s rekv matches 110 at @s run tellraw @a "\n§cНеверный код. Не удалось списать деньги."
execute at @s unless score @s rekv matches 110 at @s run playsound block.anvil.land ambient @a