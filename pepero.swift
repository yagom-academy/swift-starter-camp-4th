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

func addToppingToBody(body: String, topping: String, _ lengthCount: Int) {
    if topping.isEmpty {
        print(" \(body) ")
    } else {
        if lengthCount % 2 == 0 {
            print(" \(body)\(topping)")
        } else {
            print("\(topping)\(body)")
        }
    }
}

func printPeperoBody(bodyLength: Int) {
    for lengthCount in 1...bodyLength {
        addToppingToBody(body: "***", topping: "&", lengthCount)
    }
}

