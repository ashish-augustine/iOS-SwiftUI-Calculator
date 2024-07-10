//
//  AutomationTestCase.swift
//  CalculatorReplicaSwiftUIAutomationTests
//
//  Created by Ashish Augustine on 4/02/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

import XCTest

class AutomationTestCase: XCTestCase {

    var app: XCUIApplication!

    override func setUpWithError() throws {
        try super.setUpWithError()
        app = XCUIApplication()
    }

    override func tearDownWithError() throws {
        app = nil
        try super.tearDownWithError()
    }

    func launch() {
        app.launch()
    }

}
