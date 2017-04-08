#if os(Linux)

import XCTest
@testable import AppLogicTests

XCTMain([
    // AppLogicTests
    testCase(RouteTests.allTests),
    testCase(V1PublicCollectionTests.allTests),
    testCase(V1ManageCollectionTests.allTests),
    testCase(V1AdminCollectionTests.allTests)
])

#endif
