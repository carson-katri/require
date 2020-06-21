import XCTest
@testable import Require

final class RequireTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Require().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
