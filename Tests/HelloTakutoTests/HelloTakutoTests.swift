import XCTest
@testable import HelloTakuto

final class HelloTakutoTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HelloTakuto().text, "Hello, World!")
    }
}
