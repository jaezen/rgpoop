//
//  DevilWizard.swift
//  rgpoop
//
//  Created by Jaezen Lim on 3/07/2016.
//  Copyright © 2016 jaezenlim. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wang","Dark Amulet","Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}