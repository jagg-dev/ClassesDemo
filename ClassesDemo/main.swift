//
//  main.swift
//  ClassesDemo
//
//  Created by Jorge Gonzalez on 04/04/22.
//

let skeleton = Enemy()
print(skeleton.health)
skeleton.move()
skeleton.attack()

let dragon = Dragon()
dragon.wingSpan = 5
dragon.attackStrength = 15
dragon.talk(speech: "My teeth are swords! My claws are spears! My wings are a hurricane.")
dragon.move()
dragon.attack()

