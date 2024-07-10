//
//  CalculatorImageButtonTests.swift
//  CalculatorReplicaSwiftUISnapshotTests
//
//  Created by Ashish Augustine on 10/01/24.
//  Copyright © 2024 Ashish Augustine. All rights reserved.
//

@testable import Calculator

final class CalculatorImageButtonTests: SnapshotTestCase {

    func testCalculatorImageButton() {
        let imageButton = CalculatorImageButtonProtocolMock()
        let style = CalculatorButtonStyleProtocolMock()
        style.gridSpace = 1

        imageButton.style = style
        imageButton.imageName = "plus"

        let view = CalculatorImageButton(button: imageButton)
        assertSnapshotImage(of: view)
    }

    func testCalculatorImageButtonExpandedGridSpace() {
        let imageButton = CalculatorImageButtonProtocolMock()
        let style = CalculatorButtonStyleProtocolMock()
        style.gridSpace = 2

        imageButton.style = style
        imageButton.imageName = "plus"

        let view = CalculatorImageButton(button: imageButton)
        assertSnapshotImage(of: view)
    }

}
