//
//  Dragon.swift
//  ClassesDemo
//
//  Created by Jorge Gonzalez on 04/04/22.
//

class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
}
