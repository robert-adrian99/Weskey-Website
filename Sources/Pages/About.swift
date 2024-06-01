//
//  About.swift
//
//
//  Created by Robert Adrian Bucur on 02.06.2024.
//

import Foundation
import Ignite

struct About: StaticPage {
    var title = "About 1"
    
    func body(context: PublishingContext) async -> [any BlockElement] {
        Text {
            "About"
        }
    }
    
    
}
