//
//  ContentView.swift
//  Volume Calculator
//
//  Created by Ryno Claassen on 2019/12/01.
//  Copyright © 2019 Ryno Claassen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ShapeListItem(shape: Sphere(radius: 5))
            ShapeListItem(shape: Sphere(radius: 5))
            ShapeListItem(shape: Sphere(radius: 5))
            ShapeListItem(shape: Sphere(radius: 5))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
