import XCTest
@testable import CICDPractice

final class GreeterTests: XCTestCase {
    func testGreetsByName() {
        XCTAssertEqual(Greeter.greeting(for: "Sanjana"), "Hello, Sanjana!")
    }

    func testTrimsWhitespace() {
        XCTAssertEqual(Greeter.greeting(for: "  Sanjana  "), "Hello, Sanjana!")
    }

    func testEmptyNameFallsBack() {
        XCTAssertEqual(Greeter.greeting(for: "   "), "Hello, stranger!")
    }

    func testIsEven() {
        XCTAssertTrue(Greeter.isEven(4))
        XCTAssertFalse(Greeter.isEven(7))
    }
}
