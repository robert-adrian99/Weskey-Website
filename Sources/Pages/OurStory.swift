//
//  OurStory.swift
//
//
//  Created by Robert Adrian Bucur on 02.06.2024.
//

import Foundation
import Ignite

struct OurStory: StaticPage {
    var title = "Our Story"
    
    func body(context: PublishingContext) async -> [any BlockElement] {
        Text {
            "Our story begins with an idea: How to help people?"
        }
    }
}
