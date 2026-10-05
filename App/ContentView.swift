import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var count = 0

    var body: some View {
        VStack(spacing: 16) {
            Text(Greeter.greeting(for: name))
                .font(.title)
            TextField("Your name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal)
            Button("Tapped \(count) times (\(Greeter.isEven(count) ? "even" : "odd"))") {
                count += 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
