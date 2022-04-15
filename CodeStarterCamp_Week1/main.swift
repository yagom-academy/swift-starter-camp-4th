//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream() {
    let widthOfIceCream = 11
    let iceCreamHeight = 8
    
    for _ in 1...iceCreamHeight {
        for _ in 1...widthOfIceCream {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamStick() {
    let stickHeight = 4
    let spaceWidth = 4
    
    for _ in 1...stickHeight {
        for _ in 1...spaceWidth {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

drawIceCream()
drawIceCreamStick()
