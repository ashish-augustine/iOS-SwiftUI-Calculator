//
//  CalculatorButtonStyleProtocolMock.swift
//  CalculatorReplicaSwiftUISnapshotTests
//
//  Created by Ashish Augustine on 10/01/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

import SwiftUI
@testable import Calculator

final class CalculatorButtonStyleProtocolMock: CalculatorButtonStyleProtocol {
    var gridSpace: Int = 0

    var tintColor: Color = .primary

    var backgroundColor: Color = .accentColor
}
