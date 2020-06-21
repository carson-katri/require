import XCTest

import RequireTests

var tests = [XCTestCaseEntry]()
tests += RequireTests.allTests()
XCTMain(tests)
