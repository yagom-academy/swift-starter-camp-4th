//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

for iceCream in 1...8 {
    drawIceCream()
}
func drawIceCream() {
    for iceCreamDot in 1...11 {
        print("*",terminator:"")
    }
    print()
}
for iceCreamBar in 1...4 {
    drawIceCreamBar()
}
func drawIceCreamBar() {
        print("\t| | \t")
    }
