//
//  MyFrameworkUsageExampleSwiftTests.swift
//  MyFrameworkUsageExampleSwiftTests
//
//  Created by Davide Bertola on 03/04/2017.
//  Copyright © 2017 Davide Bertola. All rights reserved.
//

import XCTest

@testable import MyFrameworkUsageExampleSwift

class MyFrameworkUsageExampleSwiftTests: XCTestCase {
    public var vc:ViewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let framework = self.vc.framework
        let result = framework.doSomething()
        XCTAssert(result)
        XCTAssert(framework.optionalString != nil)
        
        let resourceContent = framework.doReadResource()
        XCTAssert(resourceContent != nil)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
