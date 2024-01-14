execute as @a[team=normalzombie,scores={normalzombie.dmgdealt=1..}] at @s run effect give @a[team=human,scores={human.dmgtaken=1..}] wither 3 0 true
scoreboard players reset @a normalzombie.dmgdealt
scoreboard players reset @a human.dmgtaken