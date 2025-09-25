

# execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ white_terracotta

execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=code] at @s run tellraw @s "\n§bУправление системой:"
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=code] at @s run playsound entity.experience_orb.pickup ambient @a ~ ~ ~
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=code] at @s run tellraw @s [{"text":"► Браузер\n","color":"yellow","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Нажмите чтобы открыть","color":"gray","italic":false}]}},{"text":"► Доставка\n","color":"yellow","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Нажмите чтобы открыть","color":"gray","bold":false}]},"clickEvent":{"action":"run_command","value":"/function scr:horse"}},{"text":"► Почта\n","color":"yellow","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Нажмите чтобы открыть","color":"gray","italic":false}]}},{"text":"► Выйти из системы","color":"red","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Нажмите чтобы выйти","color":"gray","italic":false}]},"clickEvent":{"action":"run_command","value":"/function scr:leave"}}]

execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=!code] at @s run tellraw @s "§cКомпьютер защищен паролем"
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=!code] at @s run tellraw @s {"text":"Введите пароль: ","color":"yellow","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"Нажмите чтобы ввести пароль","italic":false}]},"clickEvent":{"action":"suggest_command","value":"/пароль "}}
execute align xyz positioned ~0.5 ~.5 ~0.5 align xyz positioned ~0.5 ~.5 ~0.5 run execute as @a[tag=raycasting,limit=1,sort=nearest,tag=!code] at @s run playsound block.anvil.land ambient @a ~ ~ ~ 

scoreboard players set .distance dist 151
