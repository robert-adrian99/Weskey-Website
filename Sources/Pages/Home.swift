import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"
    var path = "/"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Home")
        
        Text("Hello everyone! We are Weskey Team!")
    }
}
