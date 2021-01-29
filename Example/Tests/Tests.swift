import XCTest
import qotd

class Tests: XCTestCase {
    func testQuote() {
        XCTAssertFalse(Quote.message.isEmpty, "Message should not be empty")
        XCTAssertFalse(Quote.author.isEmpty, "Author should not be nil")
    }
}
