//
//  CalculatorResultFormatterProtocol.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 4/16/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import Foundation

protocol CalculatorResultFormatterProtocol: AnyObject {
    func format(from calculatorDisplay: String, isEnteringNumbers: Bool) -> String?
    func formatResult(from calculatorDisplay: String) -> String?
    func formatEnteredNumber(from calculatorDisplay: String) -> String?
}

extension CalculatorResultFormatterProtocol {
    func format(from calculatorDisplay: String, isEnteringNumbers: Bool) -> String? {
        if isEnteringNumbers {
            return formatEnteredNumber(from: calculatorDisplay)
        } else {
            return formatResult(from: calculatorDisplay)
        }
    }
}
