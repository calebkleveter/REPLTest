import XCTest
@testable import REPLTest

final class REPLTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(REPLTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
