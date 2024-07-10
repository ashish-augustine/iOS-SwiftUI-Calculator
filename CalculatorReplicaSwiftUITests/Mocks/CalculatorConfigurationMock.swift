//
//  CalculatorConfigurationMock.swift
//  CalculatorReplicaSwiftUITests
//
//  Created by Ashish Augustine on 4/25/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

@testable import Calculator

struct CalculatorConfigurationMock: CalculatorConfigurationProtocol {
    var calculatorDisplayMaxLimitValue = 9
    var calculatorDisplayMaxLimit: Int {
        return calculatorDisplayMaxLimitValue
    }
}
