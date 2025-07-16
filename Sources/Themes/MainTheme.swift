import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                "<style>a.nav-link.active{background-color: #FDA521;border-radius: 10px;}</style>"
                NavBar()
                
                page.body
            }
            .padding(.vertical, 100)
            .class("container")
            .style("background-image: url('/images/background.svg')")
            .style("background-color: #E9E3D5;")
        }
    }
}
