//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(top_width: Int, top_height: Int) {
    for _ in 1...top_height {
        for _ in 1...top_width {
            print("*", terminator: "")
        }
        print()
    }
    drawStick(ice_width: top_width)
}

func drawStick(ice_width: Int) {
    for _ in 1...4 {
        for _ in 1...(ice_width/2 - 1) {
            print(" ",terminator: "")
        }
        if ice_width % 2 == 1 {
            print("| |")
        } else {
            print("||")
        }
    }
}

drawIcecream(top_width: 11,top_height: 8)
