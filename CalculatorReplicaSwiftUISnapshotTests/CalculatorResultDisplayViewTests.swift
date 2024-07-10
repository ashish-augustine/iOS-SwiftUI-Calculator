//
//  CalculatorResultDisplayViewTests.swift
//  CalculatorReplicaSwiftUISnapshotTests
//
//  Created by Ashish Augustine on 13/01/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

@testable import Calculator
import SwiftUI

final class CalculatorResultDisplayViewTests: SnapshotTestCase {

    func testResultDisplayView() {
        let calculatorEnvironmentObject = DependencyInjectionFactory.createCalculatorEnvironmentObject()
        calculatorEnvironmentObject.formattedCalculatorDisplay = "1"

        let view = CalculatorResultDisplayView()
            .environmentObject(calculatorEnvironmentObject)
            .background(Color.black)
            .frame(width: 250, height: 100)
        assertSnapshotImage(of: view)
    }

}
