//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Jorge Gonzalez on 04/04/22.
//

class Enemy {
    var health = 100
    var attackStrength = 10
    
    func move() {
        print("Walk forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage.")
    }
}
