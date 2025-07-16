import Ignite
import Foundation

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

var str:StaticString = "https://www.yoursite.com"

struct ExampleSite: Site {
    var name = "Weskey App"
    var url = URL(str)
    var builtInIconsEnabled = true
    var homePage = Home()
    var theme = MyTheme()
    
    var pages: [any StaticPage] = [
        OurStory(),
        About(),
        Contact()
    ]
}


