execute at @s run playsound scr.potato ambient @a ~ ~ ~
execute at @s run item modify entity @s weapon.mainhand scr:remove1
execute at @s run give @s baked_potato{display:{Name:'{"text": "§eЧищенный картофель"}'}} 1 