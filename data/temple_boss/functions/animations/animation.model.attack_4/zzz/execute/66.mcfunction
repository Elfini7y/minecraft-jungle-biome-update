#Project generated by Animated Java (https://animated-java.dev/)

function temple_boss:set_variant/attack
scoreboard players set @s isAgro 1
effect give @e[type=husk, tag=templeBoss, sort=nearest, limit=1] minecraft:speed 3 3 true