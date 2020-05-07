//
//  TAUElements.swift
//  TAUUITests
//
//  Created by Rajeev Rahi on 2020-05-07.
//  Copyright © 2020 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

//Declare enum to manage the test above
enum  TAUScreen: String{
    case welcomeMessage = "welcomeMessage"
    case tauLogo = "TAUlogo"
    case enterCityLabel = "enterCity"
    case cityTextField = "city"
    case enrollButton = "enrollButton"
    case thankYouMessage = "Thanks for Joining!"
    case errorMessage = "Please Enter City"
    
    var element: XCUIElement {
        switch self {
        case .welcomeMessage, .enterCityLabel, .thankYouMessage, .errorMessage:
            return XCUIApplication().staticTexts[self.rawValue]
        case .cityTextField:
            return XCUIApplication().textFields[self.rawValue]
        case .enrollButton:
            return XCUIApplication().buttons[self.rawValue]
        case .tauLogo:
            return XCUIApplication().images[self.rawValue]
        }
    }
}

