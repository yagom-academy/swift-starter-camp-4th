//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeIceCream(iceCreamLayer: Int, iceCreamBarLayer: Int) {
    for _ in 1...iceCreamLayer {
        print("***********")
    }
    for _ in 1...iceCreamBarLayer {
        print("    | |")
    }
}


makeIceCream(iceCreamLayer: 8, iceCreamBarLayer: 4)
