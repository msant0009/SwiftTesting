//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by Mark Santoro on 9/10/24.
//

import XCTest
@testable import SwiftTesting

final class SwiftTestingTests: XCTestCase {

    let math = MathematicFunctions()
    
    func testAddIntegerFunction() {
        let result = math.addIntegers(x: 5, y: 8)
        
        XCTAssertEqual(result, 13)
        
    }
    
    func testMultiplyIntegerFunction() {
        let result = math.multiplyIntegers(x: 5, y: 8)
        
        XCTAssertEqual(result, 40)
        
    }
    
    func testDivideIntegerFunction() {
        let result = math.divideIntegers(x: 8, y: 4)
        
        XCTAssertEqual(result, 2)
        
    }
    

}
