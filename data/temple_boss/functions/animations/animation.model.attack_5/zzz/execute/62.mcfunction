#Project generated by Animated Java (https://animated-java.dev/)

execute if score .this aj.frame matches 0 run function temple_boss:set_variant/attack
execute if score .this aj.frame matches 1 run function temple_boss:animations/animation.model.attack_5/zzz/execute/63
execute if score .this aj.frame matches 2 run particle minecraft:dust .2 1 .2 2 ~ ~ ~ .5 1.5 .5 1 100
execute if score .this aj.frame matches 40 run function temple_boss:animations/animation.model.attack_5/zzz/execute/64