//
//  Fish.swift
//  Homework1_SwiftUI_Drawing
//
//  Created by Shiroha on 2021/10/16.
//

import Foundation
import SwiftUI

struct Fish: Shape {
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 40, y: 0))
            path.addLine(to: CGPoint(x: 10, y: 10))
            path.addLine(to: CGPoint(x: 40, y: 20))
            path.addLine(to: CGPoint(x: 70, y: 10))
            path.addLine(to: CGPoint(x: 80, y: 5))
            path.addLine(to: CGPoint(x: 80, y: 25))
            path.addLine(to: CGPoint(x: 70, y: 10))
            path.addLine(to: CGPoint(x: 40, y: 0))
            path.move(to: CGPoint(x :20, y:20))
            path.closeSubpath()
        }
    }
}
