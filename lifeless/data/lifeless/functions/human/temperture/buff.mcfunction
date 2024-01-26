execute as @a[team=human] at @s if score @s human.temperture matches 0 run effect give @s blindness 1 0 true
execute as @a[team=human] at @s if score @s human.temperture matches 0 run effect give @s slowness 1 255 true
execute as @a[team=human] at @s if score @s human.temperture matches 0 run effect give @s jump_boost 1 250 true
execute as @a[team=human] at @s if score @s human.temperture matches 0 run title @s times 0 2 0
execute as @a[team=human] at @s if score @s human.temperture matches 0 run title @s title [{"text":""}]
execute as @a[team=human] at @s if score @s human.temperture matches 0 run title @s subtitle [{"text":"동상","color":"dark_aqua"}]

execute as @a[team=human] at @s if score @s human.temperture matches 1..100 run effect give @s blindness 1 0 true
execute as @a[team=human] at @s if score @s human.temperture matches 1..100 run effect give @s slowness 1 1 true
execute as @a[team=human] at @s if score @s human.temperture matches 1..100 run effect give @s weakness 1 2 true

execute as @a[team=human] at @s if score @s human.temperture matches 101..200 run effect give @s darkness 1 0 true
execute as @a[team=human] at @s if score @s human.temperture matches 101..200 run effect give @s slowness 1 0 true
execute as @a[team=human] at @s if score @s human.temperture matches 101..200 run effect give @s weakness 1 1 true

execute as @a[team=human] at @s if score @s human.temperture matches 201..300 run effect give @s weakness 1 0 true

execute as @a[team=human] at @s if score @s human.temperture matches 701.. run scoreboard players set @s human.temperture 700