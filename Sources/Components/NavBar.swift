//
//  NavBar.swift
//
//
//  Created by Robert Adrian Bucur on 01.06.2024.
//

import Foundation
import Ignite

struct NavBar: Component {
    func body(context: PublishingContext) -> [any PageElement] {
        NavigationBar() {
            Link(Image("/images/logo.svg", description: "Weskey Logo")
                .frame(width: "min(10vw, 100px)", height: "100%", alignment: .center),
                 target: Home().path)
            Link(Text("Our Story")
                .horizontalAlignment(.center)
                .frame(width: "min(10vw, 100px)", height: "100%"),
                 target: OurStory().path)
            Link(Text("About")
                .horizontalAlignment(.center)
                .frame(width: "min(10vw, 100px)", height: "100%"),
                 target: About().path)
            Link(Text("Contact")
                .horizontalAlignment(.center)
                .frame(width: "min(10vw, 100px)", height: "100%"),
                 target: Contact().path)
        }
        .margin("10px")
        .cornerRadius(30)
        .navigationBarStyle(.dark)
        .background(Color(red: 0.039, green: 0.447, blue: 0.451))
        .position(.fixedTop)
        .padding(.leading)
    }
}
