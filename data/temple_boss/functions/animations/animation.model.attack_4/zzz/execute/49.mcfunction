#Project generated by Animated Java (https://animated-java.dev/)

execute if score .this aj.frame matches 0 run function temple_boss:set_variant/attack
execute if score .this aj.frame matches 63 run function temple_boss:set_variant/default
execute if score .this aj.frame matches 64 run function temple_boss:animations/animation.model.attack_4/stop