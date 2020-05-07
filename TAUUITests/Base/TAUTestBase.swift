//
//  TAUTestBase.swift
//  TAUTests
//
//  Created by Rajeev Rahi on 2020-05-05.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest
import EyesXCUI
class TAUUITestBase: XCTestCase {
    
    var app = XCUIApplication()
    // Initialize the eyes SDK
    var eyes = Eyes()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
        // set your private API key.
        eyes.apiKey = "4Ywehad6VGctIs1O6Y0BOWPRd9GxFWmG51z2I8QOblo110"
    }
    
    override func tearDown() {
        super.tearDown()
        app.terminate()
        // End the test.
        do {
            try eyes.close()
        } catch {
            eyes.abortIfNotClosed()
        }
    }
}
