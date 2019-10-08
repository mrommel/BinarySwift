import XCTest
@testable import BinarySwift

final class BinarySwiftTests: XCTestCase {
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BinarySwift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
