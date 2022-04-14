//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIcecreamBar(width: Int, height: Int) {
    for _ in 1...height {
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

drawIcecream(width: 11, height: 8)
drawIcecreamBar(width: 11, height: 4)
print("")
drawIcecream(width: 10, height: 8)
drawIcecreamBar(width: 10, height: 4)

