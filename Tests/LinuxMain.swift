import XCTest

import chattyTests

var tests = [XCTestCaseEntry]()
tests += chattyTests.allTests()
XCTMain(tests)