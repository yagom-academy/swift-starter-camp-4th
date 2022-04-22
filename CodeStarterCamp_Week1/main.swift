
//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func drawIceCream() {
    let iceCreamWidth = 11
    
    for iceCreamHeight in 1...8 {
        for _ in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamStick() {
    for stickHeight in 1...4 {
        for spaceWidth in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

drawIceCream()
drawIceCreamStick()

