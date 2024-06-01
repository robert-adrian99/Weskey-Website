import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Home")
        
        Text {
            Link(target: "https://apps.apple.com/ro/app/swift-playgrounds/id908519492", content: {
                Image("/images/appleStore.svg", description: "apple store")
                    .resizable()
                    .frame(width: 200)
            })
        }
    }
}
