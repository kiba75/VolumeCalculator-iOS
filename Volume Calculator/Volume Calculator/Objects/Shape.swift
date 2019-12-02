//
//  Shape.swift
//  Volume Calculator
//
//  Created by Ryno Claassen on 2019/12/01.
//  Copyright © 2019 Ryno Claassen. All rights reserved.
//

import Foundation
import UIKit

protocol Shape {
    var name: String { get }
    var imageName: String { get }
    func getVolume() -> Double
}
