//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 몸통 만들기

func makeIceCream (){
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

// 아이스크림 스틱 만들기

func makeStick(){
    for _ in 1...4 {
        for _ in 1...4 {
            print("", terminator: " ")
        }
        print("| |")
    }
}
makeIceCream()
makeStick()
