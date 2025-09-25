execute at @s if score @s code matches 1995 at @s run playsound entity.experience_orb.pickup ambient @a ~ ~ ~
execute at @s if score @s code matches 1995 at @s run tellraw @a "§aУспешный вход в систему"
execute at @s if score @s code matches 1995 at @s run tag @s add code

execute at @s unless score @s code matches 1995 at @s run tellraw @a "§cНеправильный пароль"
execute at @s unless score @s code matches 1995 at @s run playsound block.anvil.land ambient @a