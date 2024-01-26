scoreboard objectives remove human.death
scoreboard objectives remove human.temperture
scoreboard objectives remove human.dmgtaken
scoreboard objectives remove human.posx
scoreboard objectives remove human.posy
scoreboard objectives remove human.posz
scoreboard objectives remove human.vaccine
scoreboard objectives remove human.hotpack

scoreboard objectives remove global.food
scoreboard objectives remove global.tick
scoreboard objectives remove global.sec

scoreboard objectives remove normalzombie.dmgdealt
scoreboard objectives remove normalzombie.smmnpaper

scoreboard objectives remove superzombie.smmnzombie
scoreboard objectives remove superzombie.barron
scoreboard objectives remove superzombie.tracker
scoreboard objectives remove superzombie.count.diamond
scoreboard objectives remove superzombie.count.emerald
scoreboard objectives remove superzombie.count.netherite


scoreboard objectives add human.death deathCount
scoreboard objectives add human.temperture dummy
scoreboard objectives add human.dmgtaken custom:minecraft.damage_taken
scoreboard objectives add human.posx dummy
scoreboard objectives add human.posy dummy
scoreboard objectives add human.posz dummy
scoreboard objectives add human.vaccine dummy
scoreboard objectives add human.hotpack used:minecraft.carrot_on_a_stick

scoreboard objectives add global.food food
scoreboard objectives add global.tick dummy
scoreboard objectives add global.sec dummy

scoreboard objectives add normalzombie.dmgdealt custom:minecraft.damage_dealt
scoreboard objectives add normalzombie.smmnpaper dummy

scoreboard objectives add superzombie.smmnzombie dummy
scoreboard objectives add superzombie.barron dummy
scoreboard objectives add superzombie.tracker dummy
scoreboard objectives add superzombie.count.diamond dummy
scoreboard objectives add superzombie.count.emerald dummy
scoreboard objectives add superzombie.count.netherite dummy


scoreboard players set @a human.vaccine 0
scoreboard players set @a human.hotpack 0
scoreboard players set @a normalzombie.smmnpaper 0
scoreboard players set @a superzombie.smmnzombie 0
scoreboard players set @a superzombie.barron 0
scoreboard players set @a superzombie.tracker 0