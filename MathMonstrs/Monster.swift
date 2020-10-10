//
//  Monster.swift
//  MathMonstrs
//
//  Created by steven.H on 10/10/20.
//  Copyright © 2020 RMIT. All rights reserved.
//

import Foundation
import UIKit

enum Weapon {
    case blowgun, ninjaStar, fire, sword, smoke
    
    var image: UIImage {
        switch self {
        case .blowgun:
            return UIImage(named: "blowgun.png")!
        case .fire:
            return UIImage(named: "fire.png")!
        case .ninjaStar:
            return UIImage(named: "ninjastar.png")!
        case .smoke:
            return UIImage(named: "smoke.png")!
        case .sword:
            return UIImage(named: "sword.png")!
        }
    }
}

class Monster {
    let name: String
    let description: String
    let iconName: String
    let weapon: Weapon
    
    init(name: String, description: String, iconName: String, weapon: Weapon) {
        self.name = name
        self.description = description
        self.iconName = iconName
        self.weapon = weapon
    }
    
    var icon: UIImage? {
        return UIImage(named: iconName)
    }
}
