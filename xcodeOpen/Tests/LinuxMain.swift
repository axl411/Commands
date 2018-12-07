import XCTest

import xcodeOpenTests

var tests = [XCTestCaseEntry]()
tests += xcodeOpenTests.allTests()
XCTMain(tests)