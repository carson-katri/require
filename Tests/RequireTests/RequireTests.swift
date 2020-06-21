import XCTest
@testable import Require

final class RequireTests: XCTestCase {
    func testBasic() {
        struct Player {
            let id: String?
            let name: String?
            let status: Bool?
        }
        let player = Player(id: "0", name: "Carson", status: true)
        do {
            let (rId, rName, rStatus) = try require(from: player, \.id, \.name, \.status)
            guard let id = player.id, let name = player.name, let status = player.status else {
                throw "Uh oh!"
            }
            XCTAssertEqual(rId, id)
            XCTAssertEqual(rName, name)
            XCTAssertEqual(rStatus, status)
        } catch {
            XCTAssert(false)
        }
    }

    static var allTests = [
        ("testBasic", testBasic),
    ]
}
