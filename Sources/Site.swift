import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Weskey App"
    var url = URL("robert.adrian99.github.io")

    var homePage = Home()
    var theme = MyTheme()
    
    var pages: [any StaticPage] = [
        OurStory(),
        About(),
        Contact()
    ]
}


