//
//  STEP2.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(iceWidth: Int, iceHeight: Int) {
    for _ in 1...iceHeight {
        for _ in 1...iceWidth {
            print("*", terminator: "")
        }
        print()
    }
    drawStick(topWidth: iceWidth)
}

func drawStick(topWidth: Int) {
    for _ in 1...4 {
        for _ in 1...(topWidth/2 - 1) {
            print(" ",terminator: "")
        }
        if topWidth % 2 == 1 {
            print("| |")
        } else {
            print("||")
        }
    }
}

drawIcecream(iceWidth: 11,iceHeight: 8)
