//
//  secp256k1Tests.swift
//  secp256k1Tests
//
//  Created by pebble8888 on 2017/10/16.
//  Copyright © 2017年 pebble8888. All rights reserved.
//

import XCTest
@testable import secp256k1

class secp256k1Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMain() {
        test_main(1, "00000000000000000000000000000000")
    }
}
   
