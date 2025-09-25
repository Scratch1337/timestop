


#СНЕЖКИ


# execute as @a[tag=!stopped,gamemode=!survival] at @s run tellraw @s "§cНедостаточно прав для переключения режима игры"
# execute as @a[tag=!stopped,gamemode=!survival] at @s run playsound minecraft:scr.error ambient @a
# execute as @a[tag=!stopped,gamemode=!survival] at @s run gamemode survival @s


# execute as @a[nbt=!{SelectedItem:{id:"minecraft:stone_shovel"}}] at @s run gamemode survival @s

# execute as @a[nbt={RootVehicle:{Entity:{id:"trepscars:car_v1_wlb",Tags:["benz"]}}}] at @s run title @a actionbar "§cВ машине нет бензина.."

execute as @a at @s run function scr:interact/raycast_start

execute as @e[type=item_frame,tag=!interact_frame,tag=int] at @s run data merge entity @s {Invisible:1b,"pehkui:scale_data_types":{"pehkui:interaction_box_height":{initial:32.0f, scale: 32.0f, targer: 32.0f}},Silent:1b,Tags:["interact_frame","int"]}


team join hidename @a

#Слизь
execute as @a[nbt={SelectedItem:{id:"minecraft:purple_dye"}}] at @s run tag @s add item_hold
execute as @a[nbt=!{SelectedItem:{id:"minecraft:purple_dye"}}] at @s run tag @s remove item_hold
execute as @a[nbt={SelectedItem:{id:"minecraft:purple_dye"}},tag=!button,tag=!cooldown] at @s run function scr:interact/change/entity_button/sliz

execute as @a at @s if entity @e[type=item_frame,distance=..1,nbt={Item:{id:"minecraft:magenta_dye",Count:1b}}] at @s run function scr:sliz


#Отбойный молоток
# execute as @a[tag=otboy] at @s run particle block diorite ~ ~ ~ .5 .5 .5 .1 5

#Тортик на штаны бате
        # execute as @a[nbt={RootVehicle:{Entity:{id:"pfm:chair"}}},tag=!tortik] at @s if entity @e[tag=tort,distance=..1] run playsound minecraft:block.honey_block.break ambient @a
        # # execute as @a[nbt={RootVehicle:{Entity:{id:"pfm:chair"}}},tag=!tortik] at @s if entity @e[tag=tort,distance=..1] run skin set URL classic https://i.imgur.com/vKHMQQ9.png
        # execute as @a[nbt={RootVehicle:{Entity:{id:"pfm:chair"}}},tag=!tortik] at @s if entity @e[tag=tort,distance=..1] run tag @s add tortik


#ВЕЩИ С БАТАРЕЙКАМИ

        # #Игрушечная машинка 
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:lime_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run give @e[type=player,limit=1,sort=nearest] red_dye{display:{Name:'{"text": "§6Батарейка"}'}}
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:lime_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run playsound item.bundle.drop_contents ambient @a ~ ~ ~
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:lime_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run tag @s add bat

        # #Пульт
        #  execute as @e[type=item_frame,nbt={Item:{id:"minecraft:cyan_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run give @e[type=player,limit=1,sort=nearest] red_dye{display:{Name:'{"text": "§6Батарейка"}'}}
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:cyan_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run playsound item.bundle.drop_contents ambient @a ~ ~ ~
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:cyan_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run tag @s add bat

        # #Радио
        #  execute as @e[type=item_frame,nbt={Item:{id:"minecraft:brown_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run give @e[type=player,limit=1,sort=nearest] red_dye{display:{Name:'{"text": "§6Батарейка"}'}}
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:brown_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run playsound item.bundle.drop_contents ambient @a ~ ~ ~
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:brown_dye"}},nbt=!{ItemRotation:0b},tag=!bat] at @s run tag @s add bat

        #  #ПЫЛЕСОС
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:green_dye"}},nbt=!{ItemRotation:0b},tag=!pyl] at @s run playsound minecraft:scr.pylesos ambient @a ~ ~ ~ 1
        # execute as @e[type=item_frame,nbt={Item:{id:"minecraft:green_dye"}},nbt=!{ItemRotation:0b},tag=!pyl] at @s run tag @s add pyl

#Рамки
        execute as @e[type=item,nbt={Item:{"id":"minecraft:item_frame"}}] at @s run kill @s
        execute as @e[type=item_frame,nbt=!{ItemRotation:0b}] at @s run data merge entity @s {ItemRotation:0b}
        execute as @e[type=item_frame] at @s run data merge entity @s {Invisible:1b}

    

#Мойка посуды
        execute store result bossbar minecraft:wash value run scoreboard players get .wash wash
        execute if score .wash wash matches 100.. run execute as @e[name=Scratch1337] at @s run flashtp Scratch1337 -535.52 70.00 -101.57 .5 .5 .5 0 0 0
        execute if score .wash wash matches 100.. run execute as @e[name=Scratch1337] at @s run flashtp F1aska -535.52 70.00 -101.57 .5 .5 .5 0 0 0
        execute if score .wash wash matches 100.. run bossbar remove minecraft:wash
        execute if score .wash wash matches 100.. run scoreboard objectives remove wash

#Петарда
        # execute as @e[type=snowball] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2s,Tags:["explosion_watcher"]}
        # execute as @e[type=minecraft:area_effect_cloud,tag=explosion_watcher] at @s unless entity @e[type=minecraft:snowball,distance=..3] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 1 2
        # execute as @e[type=minecraft:area_effect_cloud,tag=explosion_watcher] at @s unless entity @e[type=minecraft:snowball,distance=..3] run playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~ 100
#Флешка
        execute as @e[type=snowball] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2s,Tags:["explosion_watcher"]}
        execute as @e[type=minecraft:area_effect_cloud,tag=explosion_watcher] at @s unless entity @e[type=minecraft:snowball,distance=..3] run playsound scr.flashbang ambient @a ~ ~ ~ 1 2
        # execute as @e[type=minecraft:area_effect_cloud,tag=explosion_watcher] at @s unless entity @e[type=minecraft:snowball,distance=..3] run execute as @a[distance=..6] at @s run flash @s .1 3 .1 1 1 1
#Бутылка
        execute as @e[type=egg] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2s,Tags:["bottle"]}
        execute as @e[type=minecraft:area_effect_cloud,tag=bottle] at @s unless entity @e[type=minecraft:egg,distance=..3] run playsound block.glass.break ambient @a ~ ~ ~

tp @e[type=chicken] ~ ~-255 ~

#Батарейки
        # execute as @a[nbt={SelectedItem:{id:"minecraft:orange_dye"}},tag=!onebat,tag=!batbat,tag=!twobat] at @s run title @s actionbar "§eКоличество батареек: §c0 из 3"
        # execute as @a[nbt={SelectedItem:{id:"minecraft:orange_dye"}},tag=onebat,tag=!batbat,tag=!twobat] at @s run title @s actionbar "§eКоличество батареек: §c1 из 3"
        # execute as @a[nbt={SelectedItem:{id:"minecraft:orange_dye"}},tag=onebat,tag=batbat,tag=!twobat] at @s run title @s actionbar "§eКоличество батареек: §c2 из 3"

#Фонарик
        # execute as @a[nbt={SelectedItem:{id:"minecraft:orange_dye"}},tag=twobat] at @s run function scr:light/raycast_start
        # execute as @a[nbt={Inventory:[{id:"minecraft:orange_dye",Slot:-106b}]},tag=twobat] at @s run function scr:light/raycast_start

#Получение позиции

        execute as @a at @s run execute store result score @s curx run data get entity @s Pos[0] 1
        execute as @a at @s run execute store result score @s cury run data get entity @s Pos[1] 1
        execute as @a at @s run execute store result score @s curz run data get entity @s Pos[2] 1

#Предупреждение о подвале
        # execute as @a[scores={curx=-542,cury=70,curz=-103},tag=!twobat] at @s run title @a actionbar "§eТам слишком темно.. Я не пойду туда"
        # execute as @a[scores={curx=-542,cury=70,curz=-103},tag=!podv,tag=twobat] at @s run function scr:podv
        # execute as @a[scores={curx=-541,cury=70,curz=-103},tag=podv,tag=twobat] at @s run function scr:unpodv

#Мусор с земли
        execute as @a at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}}]
        execute as @a at @s run kill @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}}]
        execute as @a at @s run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}}]
        execute as @a at @s run kill @e[type=item,nbt={Item:{id:"minecraft:brown_dye"}}]
        execute as @a at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bone_meal"}}]


#Потемнение при ударе
        execute as @a[scores={damagedeal=1..},name=!Scratch1337,name=!F1aska] at @s run execute as @a[scores={damage=1..}] run playsound minecraft:entity.wither.break_block ambient @a
        execute as @a[scores={damagedeal=1..},name=!Scratch1337,name=!F1aska] at @s run execute as @a[scores={damage=1..}] run flash @s .5 .5 .5 0 0 0


#Отчистка скорбордов
        execute as @e[scores={shift=1..}] at @s run scoreboard players set @s shift 0
        execute as @a[scores={click=1..}] at @s run scoreboard players set @s click 0
        execute as @a[scores={damagedeal=1..}] at @s run scoreboard players set @s damagedeal 0
        execute as @a[scores={damage=1..}] at @s run scoreboard players set @s damage 0
