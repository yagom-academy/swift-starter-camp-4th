//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printPStick(_ stickLength: Int) {
    for _ in 1...stickLength {
        print(" | | ")
    }
}

func addToppingToBody(body: String, topping: String) {
    if topping.isEmpty {
        print(" \(body) ")
    } else {
        print(topping+body)
    }
}
