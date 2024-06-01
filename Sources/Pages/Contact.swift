//
//  Contact.swift
//  
//
//  Created by Robert Adrian Bucur on 02.06.2024.
//

import Foundation
import Ignite

struct Contact: StaticPage {
    var title = "Contact"
    
    func body(context: PublishingContext) async -> [any BlockElement] {
        Text {
            "Contact"
        }
    }
    
    
}
