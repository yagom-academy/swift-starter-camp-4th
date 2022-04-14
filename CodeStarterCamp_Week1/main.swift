//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func makeIceCreamBody() {
    for countLength in 1 ... 8 {
        for countWidth in 1 ... 11 {
            print("*", separator: "", terminator: "")
        }
        print("")
    }
}

func makeIceCreamBar() {
    for countBar in 1 ... 4 {
        print("    | |")
    }
}

makeIceCreamBody()
makeIceCreamBar()
