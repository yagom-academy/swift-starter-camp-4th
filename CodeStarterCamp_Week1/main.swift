//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCreamBody() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeStick() {
    for _ in 1...4 {
        for _ in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIceCreamBody()
makeStick()

makePepero(with: 12, stickHeight: 6, using: "***", and: "$")

