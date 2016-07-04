//
//  Player.swift
//  rgpoop
//
//  Created by Jaezen Lim on 3/07/2016.
//  Copyright © 2016 jaezenlim. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, Hp: Int, attackPwr: Int) {
        self.init(startingHp: Hp, attackPwr: attackPwr)
        
        _name = name
    }
    
}