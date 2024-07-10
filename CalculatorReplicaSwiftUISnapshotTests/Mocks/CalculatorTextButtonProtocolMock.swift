//
//  CalculatorTextButtonProtocolMock.swift
//  CalculatorReplicaSwiftUISnapshotTests
//
//  Created by Ashish Augustine on 10/01/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

import SwiftUI
@testable import Calculator

final class CalculatorTextButtonProtocolMock: CalculatorTextButtonProtocol {
    var identifier: String = ""

    var text: String = ""

    var accessibilityLabel: String = ""

    var style: CalculatorButtonStyleProtocol = CalculatorButtonStyleProtocolMock()
}
