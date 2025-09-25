
tellraw @a "Датапак загружен."
tellraw @a [{"text": "Создатель - ","color": "green"},{"text": "Scratch1337","bold": true,"color": "orange"}]

scoreboard objectives add shift custom:sneak_time
scoreboard objectives add click used:carrot_on_a_stick

scoreboard objectives add dist dummy

gamerule keepInventory true
gamerule doWeatherCycle false

scoreboard objectives add heal trigger
scoreboard objectives add timestop dummy
scoreboard objectives add curx dummy
scoreboard objectives add cury dummy
scoreboard objectives add curz dummy

scoreboard objectives add wash dummy
scoreboard players set .wash wash 0

scoreboard objectives add damage custom:damage_taken
scoreboard objectives add damagedeal custom:damage_dealt

scoreboard objectives add brush used:brush


scoreboard objectives add code dummy
scoreboard objectives add rekv dummy

# give Scratch1337 book{display:{Name:'{"text":"Личный дневник","color":"aqua","italic":false}',Lore:['[{"text":"Принадлежит:","color":"gray","italic":false},{"text":" Скретч","color":"gold","italic":false}]','{"text":"Дата рождения: 12.05.2013","color":"gray","italic":false}']}} 1
# give Scratch1337 book{display:{Name:'{"text":"Личный дневник","color":"aqua","italic":false}',Lore:['[{"text":"Принадлежит:","color":"gray","italic":false},{"text":" Фласка","color":"light_purple","italic":false}]','{"text":"Дата рождения: 11.01.2014","color":"gray","italic":false}']}} 1

team leave @a