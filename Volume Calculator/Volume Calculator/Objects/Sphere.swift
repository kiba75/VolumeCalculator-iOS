//
//  Sphere.swift
//  Volume Calculator
//
//  Created by Ryno Claassen on 2019/12/01.
//  Copyright © 2019 Ryno Claassen. All rights reserved.
//

import Foundation

class Sphere: Shape {
    var name: String = "Sphere"
    var imageName: String = "Sphere"
    
    let radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func getVolume() -> Double {
        return (4/3) * Double.pi * pow(radius, 3)
    }
}
