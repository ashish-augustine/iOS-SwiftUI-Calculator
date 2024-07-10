//
//  View+TypeErasure.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 6/9/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import SwiftUI

extension View {
    func erasedToAnyView() -> AnyView {
        AnyView(self)
    }
}
