//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream() {
    for iceCreamDot in 1...11 {
        print("*",terminator:"")
    }
    print()
}
func drawIceCreamBar() {
        print("\t| | \t")
    }
func drawTotalIceCream() {
    for iceCream in 1...8 {
        drawIceCream()
    }
    for iceCreamBar in 1...4 {
        drawIceCreamBar()
    }
}
drawTotalIceCream()



