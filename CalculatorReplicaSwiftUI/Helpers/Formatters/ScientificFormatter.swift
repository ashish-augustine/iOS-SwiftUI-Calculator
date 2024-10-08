//
//  ScientificFormatter.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 4/20/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import Foundation

final class ScientificFormatter: NumberFormatter {
    override init() {
        super.init()
        numberStyle = .scientific
        maximumIntegerDigits = 1
        maximumFractionDigits = Constants.scientificMaximumFractionDigits
        decimalSeparator = CalculatorButtonRepresentable.decimal.rawValue
        exponentSymbol = CalculatorButtonRepresentable.exponent.rawValue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ScientificFormatter {
    struct Constants {
        static let scientificMaximumFractionDigits = 5
    }
}
