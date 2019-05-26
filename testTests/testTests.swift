//
//  testTests.swift
//  testTests
//
//  Created by Naveen Vijay on 2019-05-25.
//  Copyright © 2019 Naveen Vijay. All rights reserved.
//

import XCTest
@testable import test

class testTests: XCTestCase
{
    var viewController: ViewController!
    
    override func setUp()
    {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        viewController = ViewController()
        viewController.funcPrint(abc: 20)
    }

    
    override func tearDown()
    {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewController = nil
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print("***---***")
        let a = 100
        viewController.funcPrint(abc: a)
        XCTAssertEqual(viewController.total, 20, "running")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    

}
