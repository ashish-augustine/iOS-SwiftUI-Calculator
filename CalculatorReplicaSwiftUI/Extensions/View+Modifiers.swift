//
//  View+Modifiers.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 5/3/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import SwiftUI

extension View {
    func calculatorButtonStyle(for button: CalculatorButtonStyleProtocol) -> some View {
        modifier(CalculatorButtonViewModifier(button: button))
    }
}
