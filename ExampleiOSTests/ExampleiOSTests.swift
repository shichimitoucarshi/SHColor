//
//  ExampleiOSTests.swift
//  ExampleiOSTests
//
//  Created by Shichimitoucarashi on 5/24/19.
//  Copyright © 2019 keisuke yamagishi. All rights reserved.
//

import XCTest
import SHColor

class ExampleiOSTests: XCTestCase {

    var colors: [String] = []
    
    override func setUp() {
        
        colors =  ["😏😏😏😏😏😏",
                   "#FFCC00",
                   "#FF9500",
                   "#FF2D55",
                   "007aff",
                   "#4cd964",
                   "FF3B30",
                   "8E8E93",
                   "EFEFF4",
                   "CECED2",
                   "007AFF",
                   "5AC8FA",
                   "F37CFC"
        ]
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func test_isCcolorExtractedCorrectly() {
        for color in colors {
            let ccc = UIColor(hex: color)
            XCTAssertNil(ccc)
        }
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
