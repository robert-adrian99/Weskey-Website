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
        NavigationBar(logo: Image("/images/logo.svg", description: "Weskey Logo").frame(width: "min(10vw, 300px)", height: "100%")
        ) {
            Link("Our Story", target: OurStory())
            Link("About", target: About())
            Link("Contact", target: Contact())
        }
//        .cornerRadius(30)
        .navigationBarStyle(.dark)
        .background(Color(red: 0.039, green: 0.447, blue: 0.451))
        .position(.fixedTop)
        .padding(.leading)
    }
}
