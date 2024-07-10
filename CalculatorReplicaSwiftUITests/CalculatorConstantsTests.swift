//
//  CalculatorConstantsTests.swift
//  CalculatorReplicaSwiftUITests
//
//  Created by Ashish Augustine on 16/02/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

@testable import Calculator
import XCTest

final class CalculatorConstantsTests: XCTestCase {

    func testNonSignificantCharacters() throws {
        // Act
        let nonSignificantCharacters = CalculatorConstants.nonSignificantCharacters
        // Assert
        XCTAssertEqual(nonSignificantCharacters.count, 2)
    }

}
