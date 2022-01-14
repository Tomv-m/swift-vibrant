import XCTest
@testable import swiftVibrant

final class swiftVibrantTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let image = UIImage(named: "bush")!
        let palette = Vibrant.from(image).getPalette()
    
        
        XCTAssertEqual(String(describing: palette.self), "Palette")
    }
}
