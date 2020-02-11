//
//  Test.swift
//  ObjcBridgingTestTests
//
//  Created by Pahnev, Kirill on 11/02/2020.
//  Copyright © 2020 Pahnev. All rights reserved.
//

import XCTest

class Test: XCTestCase {

    func testExample() {
        let testClass = SomeClass()
        testClass.takeDictionaryThatShouldBeMutable(["key": 1, "otherKey": "value"])
        testClass.addNewValue(to: ["newKey" : "value" ])
        XCTAssertNotNil(testClass)
    }

}
