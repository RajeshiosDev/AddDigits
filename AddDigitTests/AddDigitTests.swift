//
//  AddDigitTests.swift
//  AddDigitTests
//
//  Created by Wipro CDC-3 on 01/05/17.
//  Copyright © 2017 Something. All rights reserved.
//

import XCTest
@testable import AddDigit

class AddDigitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let v = ViewController()
        XCTAssertEqual(v.Add(a: 5, b: 3),8)
    }
    
    func testSub() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let v = ViewController()
        XCTAssertEqual(v.Sub(a: 5, b: 3),2)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
