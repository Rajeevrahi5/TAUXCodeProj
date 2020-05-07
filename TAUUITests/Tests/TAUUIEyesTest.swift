//
//  TAUUIEyesTest.swift
//  TAUUITests
//
//  Created by Rajeev Rahi on 2020-05-07.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest
import EyesXCUI

class TAUUIEyesTest: TAUUITestBase{
    func testTAUWithEyesXCUI() {

        // Start the test.
        eyes.open(withApplicationName: "TAU", testName: "Demo Test on EyesXCUI SDK!")

        // Visual checkpoint #1.
        eyes.check(withTag: "TAU", andSettings: Target.window().timeout(inSeconds: 5))

        // Click the "Click me!" button.
        XCUIApplication().buttons["enrollButton"].tap()

        // Visual checkpoint #2.
        eyes.checkWindow(withTag: "Please Enter City")

    }
}
