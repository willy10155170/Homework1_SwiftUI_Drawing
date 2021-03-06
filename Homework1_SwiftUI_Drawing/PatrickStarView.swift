//
//  PatrickStarView.swift
//  Homework1_SwiftUI_Drawing
//
//  Created by Shiroha on 2021/10/16.
//

import SwiftUI

struct PatrickStarView: View {
    var body: some View {
        ZStack{
            //patrick star------------------------------------------------------------------------------------
            Group{
                Path {path in //body
                    path.move(to: CGPoint(x:200, y:210))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 330), control: CGPoint(x: 150, y: 200))
                    path.addQuadCurve(to: CGPoint(x: 27, y: 610), control: CGPoint(x: 20, y: 500))
                    path.addQuadCurve(to: CGPoint(x: 40, y: 717), control: CGPoint(x: 20, y: 680))
                    path.addQuadCurve(to: CGPoint(x: 95, y: 750), control: CGPoint(x: 60, y: 740))
                    path.addLine(to: CGPoint(x:300, y:750))
                    path.addQuadCurve(to: CGPoint(x: 343, y: 727), control: CGPoint(x: 330, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 336, y: 650), control: CGPoint(x: 350, y: 680))
                    path.addQuadCurve(to: CGPoint(x: 354, y: 645), control: CGPoint(x: 354, y: 655))
                    path.addQuadCurve(to: CGPoint(x: 330, y: 515), control: CGPoint(x: 340, y: 520))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 505), control: CGPoint(x: 300, y: 500))
                    path.addQuadCurve(to: CGPoint(x: 291, y: 485), control: CGPoint(x: 300, y: 490))
                    path.addQuadCurve(to: CGPoint(x: 281, y: 485), control: CGPoint(x: 285, y: 485))
                    path.addQuadCurve(to: CGPoint(x: 254, y: 468), control: CGPoint(x: 280, y: 470))
                    path.addLine(to: CGPoint(x: 251, y:455))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 439), control: CGPoint(x: 251, y: 455))
                    path.addQuadCurve(to: CGPoint(x: 267, y: 414), control: CGPoint(x: 270, y: 440))
                    path.addQuadCurve(to: CGPoint(x: 240, y: 390), control: CGPoint(x: 300, y: 400))
                    path.addQuadCurve(to: CGPoint(x: 235, y: 304), control: CGPoint(x: 250, y: 350))
                    path.addQuadCurve(to: CGPoint(x: 200, y: 210), control: CGPoint(x: 260, y: 220))
                }
                .fill(Color(red: 0.98, green: 0.56, blue: 0.49))

                Path {path in //body stroke
                    path.move(to: CGPoint(x:200, y:210))
                    path.addQuadCurve(to: CGPoint(x: 80, y: 330), control: CGPoint(x: 150, y: 200))
                    path.addQuadCurve(to: CGPoint(x: 27, y: 610), control: CGPoint(x: 20, y: 500))
                    path.addQuadCurve(to: CGPoint(x: 40, y: 717), control: CGPoint(x: 20, y: 680))
                    path.addQuadCurve(to: CGPoint(x: 95, y: 750), control: CGPoint(x: 60, y: 740))
                    path.addLine(to: CGPoint(x:300, y:750))
                    path.addQuadCurve(to: CGPoint(x: 343, y: 727), control: CGPoint(x: 330, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 336, y: 650), control: CGPoint(x: 350, y: 680))
                    path.addQuadCurve(to: CGPoint(x: 354, y: 645), control: CGPoint(x: 354, y: 655))
                    path.addQuadCurve(to: CGPoint(x: 330, y: 515), control: CGPoint(x: 340, y: 520))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 505), control: CGPoint(x: 300, y: 500))
                    path.addQuadCurve(to: CGPoint(x: 291, y: 485), control: CGPoint(x: 300, y: 490))
                    path.addQuadCurve(to: CGPoint(x: 281, y: 485), control: CGPoint(x: 285, y: 485))
                    path.addQuadCurve(to: CGPoint(x: 254, y: 468), control: CGPoint(x: 280, y: 470))
                    path.addLine(to: CGPoint(x: 251, y:455))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 439), control: CGPoint(x: 251, y: 455))
                    path.addQuadCurve(to: CGPoint(x: 267, y: 414), control: CGPoint(x: 270, y: 440))
                    path.addQuadCurve(to: CGPoint(x: 240, y: 390), control: CGPoint(x: 300, y: 400))
                    path.addQuadCurve(to: CGPoint(x: 235, y: 304), control: CGPoint(x: 250, y: 350))
                    path.addQuadCurve(to: CGPoint(x: 200, y: 210), control: CGPoint(x: 260, y: 220))
                }
                .stroke()

                Path { path in
                    path.move(to: CGPoint(x: 151, y: 410))
                    path.addLine(to: CGPoint(x: 265, y: 405))
                    path.addQuadCurve(to: CGPoint(x: 217, y: 420), control: CGPoint(x: 240, y: 480))
                    path.move(to: CGPoint(x: 223, y: 406))
                    path.addQuadCurve(to: CGPoint(x: 165, y: 409), control: CGPoint(x: 200, y: 480))

                }
                .fill(Color(red: 1, green: 1, blue: 1))

                Path { path in
                    path.move(to: CGPoint(x: 336, y: 650))
                    path.addQuadCurve(to: CGPoint(x: 354, y: 645), control: CGPoint(x: 354, y: 655))
                    path.addQuadCurve(to: CGPoint(x: 330, y: 515), control: CGPoint(x: 340, y: 520))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 505), control: CGPoint(x: 300, y: 500))
                    path.addLine(to: CGPoint(x: 235, y:510))
                    path.addQuadCurve(to: CGPoint(x: 238, y: 585), control: CGPoint(x: 228, y: 540))
                    path.addQuadCurve(to: CGPoint(x: 273, y: 579), control: CGPoint(x: 250, y: 590))
                    path.addQuadCurve(to: CGPoint(x: 273, y: 545), control: CGPoint(x: 288, y: 550))
                    path.addQuadCurve(to: CGPoint(x: 250, y: 539), control: CGPoint(x: 273, y: 540))
                    path.move(to: CGPoint(x: 275, y: 578))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 638), control: CGPoint(x: 276, y: 600))
                    path.addQuadCurve(to: CGPoint(x: 336, y: 650), control: CGPoint(x: 300, y: 650))
                    path.move(to: CGPoint(x: 61, y: 533))
                    path.addQuadCurve(to: CGPoint(x: 172, y: 615), control: CGPoint(x: 100, y: 500))
                    path.addQuadCurve(to: CGPoint(x: 309, y: 652), control: CGPoint(x: 280, y: 630))
                    path.move(to: CGPoint(x: 326, y: 650))
                    path.addQuadCurve(to: CGPoint(x: 277, y: 665), control: CGPoint(x: 340, y: 670))
                    path.addQuadCurve(to: CGPoint(x: 66, y: 633), control: CGPoint(x: 228, y: 680))
                    path.move(to: CGPoint(x: 291, y: 485))
                    path.addQuadCurve(to: CGPoint(x: 131, y: 498), control: CGPoint(x: 135, y: 490))
                    path.move(to: CGPoint(x: 121, y: 494))
                    path.addQuadCurve(to: CGPoint(x: 137, y: 506), control: CGPoint(x: 120, y: 500))
                    path.move(to: CGPoint(x: 151, y: 410))
                    path.addLine(to: CGPoint(x: 265, y: 405))
                    path.addQuadCurve(to: CGPoint(x: 217, y: 420), control: CGPoint(x: 240, y: 480))
                    path.move(to: CGPoint(x: 223, y: 406))
                    path.addQuadCurve(to: CGPoint(x: 165, y: 410), control: CGPoint(x: 200, y: 480))
                    path.move(to: CGPoint(x: 169, y: 447))
                    path.addQuadCurve(to: CGPoint(x: 182, y: 456), control: CGPoint(x: 170, y: 450))
                    path.move(to: CGPoint(x: 282, y: 717))
                    path.addQuadCurve(to: CGPoint(x: 293, y: 718), control: CGPoint(x: 286, y: 725))
                    path.move(to: CGPoint(x: 278, y: 720))
                    path.addQuadCurve(to: CGPoint(x: 300, y: 720), control: CGPoint(x: 286, y: 735))
                }.stroke()
                Path(ellipseIn: CGRect(x: 213, y: 408, width: 5, height: 5))
                Path(ellipseIn: CGRect(x: 225, y: 408, width: 5, height: 5))
                Path(ellipseIn: CGRect(x: 210, y: 239, width: 10, height: 15)).fill(Color(red:0.94, green: 0.45, blue: 0.39))
                Path(ellipseIn: CGRect(x: 113, y: 551, width: 7, height: 10)).fill(Color(red:0.94, green: 0.45, blue: 0.39))
                Path(ellipseIn: CGRect(x: 214, y: 609, width: 15, height: 10)).fill(Color(red:0.94, green: 0.45, blue: 0.39))
            }
            //-----------------------------------------------------------------------------------------
            //pants------------------------------------------------------------------------------------
            Group{
                
                Path { path in
                    path.move(to: CGPoint(x: 40, y: 718))
                    path.addQuadCurve(to: CGPoint(x: 95, y: 750), control: CGPoint(x: 60, y: 740))
                    path.move(to: CGPoint(x: 40, y: 718))
                    path.addQuadCurve(to: CGPoint(x: 38, y: 750), control: CGPoint(x: 30, y: 735))
                    path.addLine(to: CGPoint(x: 95, y: 750))
                    path.move(to: CGPoint(x: 300, y: 750))
                    path.addLine(to: CGPoint(x: 349, y: 750))
                    path.addQuadCurve(to: CGPoint(x: 343, y: 727), control: CGPoint(x: 355, y: 740))
                    
                }
                .fill(Color(red: 0.54, green: 0.76, blue: 0.1))
                
                Path { path in
                    path.move(to: CGPoint(x: 40, y: 718))
                    path.addQuadCurve(to: CGPoint(x: 95, y: 750), control: CGPoint(x: 60, y: 740))
                    path.move(to: CGPoint(x: 40, y: 718))
                    path.addQuadCurve(to: CGPoint(x: 38, y: 750), control: CGPoint(x: 30, y: 735))
                    path.addLine(to: CGPoint(x: 95, y: 750))
                    path.move(to: CGPoint(x: 300, y: 750))
                    path.addQuadCurve(to: CGPoint(x: 343, y: 727), control: CGPoint(x: 330, y: 740))
                    path.move(to: CGPoint(x: 300, y: 750))
                    path.addLine(to: CGPoint(x: 349, y: 750))
                    path.addQuadCurve(to: CGPoint(x: 343, y: 727), control: CGPoint(x: 355, y: 740))
                    path.move(to: CGPoint(x: 36, y: 725))
                    path.addQuadCurve(to: CGPoint(x: 73, y: 750), control: CGPoint(x: 45, y: 740))
                    path.move(to: CGPoint(x: 328, y: 750))
                    path.addQuadCurve(to: CGPoint(x: 349, y: 738), control: CGPoint(x: 350, y: 740))
                }
                .stroke()
            }
        }
    }
}

struct PatrickStarView_Previews: PreviewProvider {
    static var previews: some View {
        PatrickStarView()
    }
}

struct PatrickStarView_LibraryContent: LibraryContentProvider {
    var views: [LibraryItem] {
        [LibraryItem(PatrickStarView(), title: "????????????????????????")]
    }
}
