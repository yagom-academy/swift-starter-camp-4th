//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream() {
    let iceCreamWidth = 11
    
    for _ in 1...8 {
        for _ in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print()
    }
}

func iceCreamStick() {
    let stickHeight = 4
    
    for _ in 1...stickHeight {
        for _ in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

iceCream()
iceCreamStick()
