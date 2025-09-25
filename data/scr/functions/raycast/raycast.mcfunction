execute as @e[type=!#scr:not_mob,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:raycast/collide



scoreboard players add .distance dist 1

#particle minecraft:dust 0 0 0 0 ~ ~ ~ 0 0 0 0 0
#particle minecraft:dust 0 0 0 0.05 ~ ~ ~ 0 0 0 0 1

execute if score .distance dist matches ..150 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:raycast/raycast



#если попал в любой блок

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ luphieclutteredmod:luphie_sweetheart_kitchen_sink run function scr:raycast/collide_block

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_plate if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run function scr:raycast/son


execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ iron_trapdoor if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:red_dye"}}] run function scr:raycast/trapdoor

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ iron_trapdoor if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:red_dye"}}] run title @a[tag=raycasting] actionbar "§eКажется нужна отвертка.."

# execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ iron_trapdoor if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:yellow_dye"}}] run playsound block.chest.locked ambient @a ~ ~ ~ 1 .7
# execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ iron_trapdoor if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:yellow_dye"}}] run scoreboard players set .distance dist 1000

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:purple_dye"}},tag=!cooldown] run function scr:raycast/krya


execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_plate if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:orange_dye"}}] run title @a[tag=raycasting] actionbar "§eЧто если подсыпать сюда снотворное..."
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_plate if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:orange_dye"}}] run playsound minecraft:entity.pillager.ambient ambient @a ~ ~ ~ 100 2
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_plate if entity @a[tag=raycasting,nbt=!{SelectedItem:{id:"minecraft:orange_dye"}}] run scoreboard players set .distance dist 1000

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_plate if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:orange_dye"}}] run function scr:raycast/son



execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ grass_block if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:white_dye"}}] run function scr:raycast/metal


execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ decorative_computers:decorativecomputer run function scr:raycast/computer


execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ andesite_wall if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:purple_dye"}}] run playsound block.honey_block.break ambient @a
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ andesite_wall if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:purple_dye"}}] run particle squid_ink ~ ~ ~ .5 .5 .5 0 10
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ andesite_wall if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:purple_dye"}}] run setblock ~ ~ ~ deepslate_tile_wall

execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ chain if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run playsound block.chain.break ambient @a
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ chain if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run particle minecraft:cloud ~ ~ ~ .5 .5 .5 0 100
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ chain if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run executeclient @a[nbt={SelectedItem:{"id":"minecraft:lime_dye"}}] press key.attack click
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ chain if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace barrier
execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ chain if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace chain


execute if score .distance dist matches ..80 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ pfm:basic_toilet if entity @a[tag=raycasting,nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run function scr:raycast/toilet



#если попал в какой-то блок определенный
#execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ dirt run function scr:raycast/collide_block