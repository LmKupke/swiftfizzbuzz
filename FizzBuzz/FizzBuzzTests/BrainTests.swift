//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Lincoln Kupke on 7/26/16.
//  Copyright © 2016 Lincoln Kupke. All rights reserved.
//
import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleBy3 () {
        let brain = Brain()
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
}
