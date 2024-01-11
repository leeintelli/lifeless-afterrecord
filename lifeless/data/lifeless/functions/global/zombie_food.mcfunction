execute as @a[team=zombie] at @s if score @s global.food matches ..16 store result entity @s foodLevel int 1 run scoreboard players get @s zombie_global.food
execute as @a[team=zombie] at @s if score @s global.food matches ..16 run effect give @s saturation 1 0 true

execute as @a[team=superzombie] at @s if score @s global.food matches ..13 store result entity @s foodLevel int 1 run scoreboard players get @s zombie_global.food
execute as @a[team=superzombie] at @s if score @s global.food matches ..13 run effect give @s saturation 1 0 true