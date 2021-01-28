//
//  main.swift
//  classesDemo
//
//  Created by Thin Myat Noe on 27/1/21.
//

let skeleton = Enemy()

print("Skeleton Health: \(skeleton.health)")
skeleton.move()

let dragon = Dragon()
dragon.talk(speech: "I'M DRAGON")
print("Dragon Wingspan: \(dragon.wingSpan)")
dragon.attackStrength = 15
print("Dragon attack strength: \(dragon.attackStrength)")
dragon.move()
dragon.attack()
