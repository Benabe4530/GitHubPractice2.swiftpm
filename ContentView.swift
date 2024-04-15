import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink("Go To Next Page") {
                NounView()
            }
        }
    }
}

