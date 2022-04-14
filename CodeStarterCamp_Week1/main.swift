//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(width: Int, Height: Int) {
    for _ in 1...Height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIcecreamBar(width: Int, Height: Int) {
    for _ in 1...Height {
        let barLeftSpace = width/2 - 1
        for _ in 1...barLeftSpace {
            print(" ", terminator: "")
        }
        if width % 2 == 0 {
            print("||")
        } else {
            print("| |")
        }
    }
}

drawIcecream(width: 11, Height: 8)
drawIcecreamBar(width: 11, Height: 4)
print("")
drawIcecream(width: 10, Height: 8)
drawIcecreamBar(width: 10, Height: 4)

