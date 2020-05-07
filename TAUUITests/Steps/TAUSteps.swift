//
//  TAUSteps.swift
//  TAUUITests
//
//  Created by Rajeev Rahi on 2020-05-07.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

extension TAUUITestBase{
    
    func givenAppIsReady(){
        //Below line is written for logging purpose
        XCTContext.runActivity(named: "Given App is Ready"){ _ in
            //Actual Code without Test Managemetn
            //XCTAssertTrue(app.buttons["enrollButton"].exists)
            //Actual Code with Test Managemetn
            XCTAssertTrue(TAUScreen.enrollButton.element.exists)
        }
    }
    
    func whenIEnter(city:String){
        XCTContext.runActivity(named: "Enter City Name"){ _ in
            //Actual Code without Test Managemetn
            /*let cityTextField = app.textFields["city"]
            cityTextField.tap()
            cityTextField.typeText(city)
 */
            //Actual Code with Test Managemetn
            let cityTextField = TAUScreen.cityTextField.element
            cityTextField.tap()
            cityTextField.typeText(city)
        }
        
    }
    
    func whenIEnrolled(){
        XCTContext.runActivity(named: "Clicked on Enroll Button"){_ in
            //Actual Code without Test Managemetn
//            app.buttons["enrollButton"].tap()
            
            //Actual Code with Test Managemetn
            TAUScreen.enrollButton.element.tap()
        }
         
    }
    func ThenIShouldSeeThankYouMessage(){
        XCTContext.runActivity(named: "Thank You Message is displayed"){ _ in
            //Actual Code without Test Managemetn
            XCTAssertTrue(app.staticTexts["Thanks for Joining!"].exists)
            
            //Actual Code with Test Management
            XCTAssertTrue(TAUScreen.thankYouMessage.element.exists)
        }
    }
}

