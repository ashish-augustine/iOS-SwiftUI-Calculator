//
//  CalculatorConstants.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 4/18/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

struct CalculatorConstants {
    static let nonSignificantCharacters: [Character] = [
        CalculatorButtonRepresentable.zero.rawValue.first,
        CalculatorButtonRepresentable.decimal.rawValue.first
    ].compactMap { $0 }
}
