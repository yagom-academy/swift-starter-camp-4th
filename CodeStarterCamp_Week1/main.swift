//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream (line: Int) {
    for _ in 1...line {
        print("***********")
    }
}

func makeBar (line: Int) {
    for _ in 1...line {
        print("    | |")
    }
}


makeIceCream(line: 8)
makeBar(line: 4)


