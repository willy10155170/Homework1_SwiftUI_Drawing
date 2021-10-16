//
//  Spot.swift
//  Homework1_SwiftUI_Drawing
//
//  Created by Shiroha on 2021/10/16.
//

import Foundation
import SwiftUI

struct Spot: Shape {
    func path(in rect: CGRect) -> Path {
        //Path(ellipseIn: CGRect(x: 210, y: 239, width: 10, height: 15)).fill(Color(red:0.94, green: 0.45, blue: 0.39)) as! Path
        Path { path in
            path.addEllipse(in: CGRect(x: 210, y: 239, width: 10, height: 15))
            path.closeSubpath()
        }
    }
}
