//
//  BDDTest.swift
//  TAUUITests
//
//  Created by Rajeev Rahi on 2020-05-05.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class BDDTest: TAUUITestBase{
    func testThankYouMessageInBDDStyle() {
        givenAppIsReady()
        whenIEnter(city: "Tokyo")
        whenIEnrolled()
        ThenIShouldSeeThankYouMessage()
    }
}
