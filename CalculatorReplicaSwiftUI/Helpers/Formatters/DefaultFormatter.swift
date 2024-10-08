//
//  DefaultFormatter.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 4/20/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import Foundation

final class DefaultFormatter: NumberFormatter {
    override init() {
        super.init()
        numberStyle = .none
        maximumFractionDigits = Constants.defaultMaximumFractionDigits
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension DefaultFormatter {
    struct Constants {
        static let defaultMaximumFractionDigits = 100
    }
}
