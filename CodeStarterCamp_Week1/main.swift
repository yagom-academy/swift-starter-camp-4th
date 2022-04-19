//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(ice_width: Int, ice_height: Int) {
    for _ in 1...ice_height {
        for _ in 1...ice_width {
            print("*", terminator: "")
        }
        print()
    }
    drawStick(top_width: ice_width)
}

func drawStick(top_width: Int) {
    for _ in 1...4 {
        for _ in 1...(top_width/2 - 1) {
            print(" ",terminator: "")
        }
        if top_width % 2 == 1 {
            print("| |")
        } else {
            print("||")
        }
    }
}

drawIcecream(ice_width: 11,ice_height: 8)
