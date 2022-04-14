//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//makeIceCream 부분

func makeIceCream() {
    for height in 1...8 {
        for width in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

makeIceCream()

func makeIceCreamStick() {
    for x in 1...4 {
        for y in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIceCreamStick()




