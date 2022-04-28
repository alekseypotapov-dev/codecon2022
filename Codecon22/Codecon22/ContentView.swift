import SwiftUI
import Inject
import HotSwiftUI

struct ContentView: View {
    #if DEBUG
    @ObservedObject var iO = injectionObserver
    #endif

    var body: some View {
        Text("Hello, CodeCon!!!")
            .padding()
            .enableInjection()
    }
}
