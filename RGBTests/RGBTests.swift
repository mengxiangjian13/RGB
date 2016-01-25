//
//  RGBTests.swift
//  RGBTests
//
//  Created by mengxiangjian on 16/1/24.
//  Copyright © 2016年 mengxiangjian. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    
    override func spec() {
        describe("RGB") {
            it("works") {
                expect(true).to(beTrue())
            }
        }
        
        describe("RGBUIColor") {
            it("is a corrent presentation of values") {
                let thoughtbotRed = UIColor(red: CGFloat(195/255),
                    green: CGFloat(47/225), blue: CGFloat(52/255),
                    alpha: 1.0)
                let color = RGBUIColor(red:195, green:47, blue:52)
                expect(color).to(equal(thoughtbotRed))
            }
            
        }
    }
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
