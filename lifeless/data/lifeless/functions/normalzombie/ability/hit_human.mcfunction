execute as @a[team=normalzombie,scores={normalzombie.dmgdealt=1..}] as @a[team=human,scores={human.dmgtaken=1..}] run effect give @a[team=human,scores={human.dmgtaken=1..}] wither 2 0 true
execute as @a[team=normalzombie,scores={normalzombie.dmgdealt=1..}] as @a[team=human,scores={human.dmgtaken=1..}] run function lifeless:global/dmg_reset