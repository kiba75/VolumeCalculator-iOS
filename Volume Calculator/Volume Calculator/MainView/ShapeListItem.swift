//
//  ShapeListItem.swift
//  Volume Calculator
//
//  Created by Ryno Claassen on 2019/12/01.
//  Copyright © 2019 Ryno Claassen. All rights reserved.
//

import SwiftUI

struct ShapeListItem: View {
    var shape: Shape
    
    var body: some View {
        HStack {
            Image(shape.imageName)
            Text(verbatim: shape.name)
            Spacer()
        }
    }
}

struct ShapeListItem_Previews: PreviewProvider {
    static var previews: some View {
        ShapeListItem(shape: Sphere(radius: 5))
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
