import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This text can be selected.")
            .textSelection(.enabled) // Enable text selection
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
