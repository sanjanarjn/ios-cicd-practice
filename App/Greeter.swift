import Foundation

/// Tiny bit of logic so there is something real to test.
enum Greeter {
    static func greeting(for name: String) -> String {
        let trimmed = name.trimmingCharacters(in: .whitespacesAndNewlines)
        return trimmed.isEmpty ? "Hello, stranger!" : "Hello, \(trimmed)!"
    }

    static func isEven(_ number: Int) -> Bool {
        number % 2 == 0
    }
}
