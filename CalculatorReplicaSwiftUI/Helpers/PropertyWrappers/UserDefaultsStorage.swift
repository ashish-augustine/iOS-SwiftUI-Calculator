//
//  UserDefaultsStorage.swift
//  CalculatorReplicaSwiftUI
//
//  Created by Ashish Augustine on 12/03/21.
//  Copyright © 2021 Ashish Augustine. All rights reserved.
//

import Foundation

@propertyWrapper
struct UserDefaultsStorage<T> {
    let key: String
    let defaultValue: T

    init(_ key: String, defaultValue: T) {
        self.key = key
        self.defaultValue = defaultValue
    }

    var wrappedValue: T {
        get {
            return UserDefaults.standard.object(forKey: key) as? T ?? defaultValue
        }
        set {
            UserDefaults.standard.set(newValue, forKey: key)
        }
    }
}
