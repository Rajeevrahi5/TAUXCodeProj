//
//  TAUUITests.swift
//  TAUUITests
//
//  Created by Rajeev Rahi on 2020-05-04.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import XCTest

class TAUUITests: TAUUITestBase {

    func testAllElementsOnMainScreen() {
        // UI tests must launch the application that they test.
        app.textFields["city"].tap()
        app/*@START_MENU_TOKEN@*/.buttons["enrollButton"]/*[[".buttons[\"Enroll\"]",".buttons[\"enrollButton\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.staticTexts["Please Enter City"].tap()
        XCTAssertTrue(app.staticTexts["Please Enter City"].exists)
        
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testEnrollACity(){
        let cityTextField = app.textFields["city"]
        cityTextField.tap()
        cityTextField.typeText("Tokyo")
        app.buttons["enrollButton"].tap()
        XCTAssertTrue(app.staticTexts["Thanks for Joining!"].exists)
    }
    func testWelcomeMessage(){
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(app.staticTexts["welcomeMessage"].exists)
    }

    func testLaunchPerformance() {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}
