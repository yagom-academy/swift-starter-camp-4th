//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 몸통 만들기

func makeIceCream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}


// 아이스크림 스틱 만들기

func makeStick(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIceCream(width: 11, height: 8)
makeStick(width: 4, height: 4)
