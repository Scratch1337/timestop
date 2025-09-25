#particle explosion ~ ~ ~ 0 0 0 0 5

# kill @s

#ПОДВАЛ
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cПодвал закрыт.."
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'
execute at @s[type=armor_stand,tag=locked] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=locked,sort=nearest]'


#КЛАДОВКА
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cКладовка закрыта.."
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'
execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{chulan:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=lockedchul,sort=nearest]'

execute at @s[name=Clime05] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run playsound scr.pay ambient @a ~ ~ ~
execute at @s[name=Clime05] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run tag @a add unlocked

# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run execute as @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] at @s run timedt 20 'executeclient @s press key.use click'
# execute at @s[type=armor_stand,tag=lockedchul] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=lockedchul,sort=nearest]'


#ВХОД
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cВходная дверь закрыта.."


execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=door,sort=nearest]'
execute at @s[type=armor_stand,tag=door] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{vhod:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'


#СПАЛЬНЯ
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cСпальня закрыта на ключ.."

execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'
execute at @s[type=armor_stand,tag=spalna] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{spal:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=spalna,sort=nearest]'

#ГАРАЖ
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cГараж закрыт на ключ.."

execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'
execute at @s[type=armor_stand,tag=garage] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{garage:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=garage,sort=nearest]'


execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run playsound block.chest.locked ambient @a
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run title @a[tag=raycasting,limit=1,sort=nearest] actionbar "§cПодвал закрыт на ключ.."

execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 2 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 6 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 10 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 15 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 "playsound minecraft:block.chest.locked ambient @a ~ ~ ~ 1 2"
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run execute as @a[tag=raycasting,limit=1,sort=nearest] at @s run timedt 20 'executeclient @s press key.use click'
execute at @s[type=armor_stand,tag=podv] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:black_dye",tag:{podv:1b}}}] run timedt 20 'kill @e[type=armor_stand,limit=5,tag=podv,sort=nearest]'

# /summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["locked"]} (ПОДВАЛ)
# /summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["lockedchul"]} (ЧУЛАН) + + +
# /summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["door"]} (ВХОД) + + +
# /summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["garage"]} (Гараж) + + +
# /summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["spalna"]} (СПАЛЬНЯ) +++


# execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:light_blue_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:gray_dye"}}] run timedt 1 'give @a[limit=1,sort=nearest] white_dye'
# execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:light_blue_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt=!{SelectedItem:{id:"minecraft:gray_dye"}}] run data merge entity @s {Item:{id:"minecraft:light_blue_dye"}}

execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:brown_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run execute as @a[tag=raycasting] at @s run timedt 5 'tag @s add charge'
execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:brown_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run execute as @a[tag=raycasting] at @s run timedt 1 'title @s actionbar "§fЗаряд телефона: §a100%"'
execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:brown_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run execute as @a[tag=raycasting] at @s run function scr:vilka


execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:light_blue_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run data merge entity @s {Item:{id:"minecraft:brown_dye"}}
execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:light_blue_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run clear @a[tag=raycasting,limit=1] gray_dye

execute at @s[type=item_frame,tag=rozet,nbt={Item:{id:"minecraft:light_blue_dye"}}] if entity @a[tag=raycasting,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run timedt 20 'title @a[limit=1,sort=nearest] actionbar "§cКажется нужен зарядный блочок.."'



scoreboard players set .distance dist 150

