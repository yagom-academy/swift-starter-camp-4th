//
//  makeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(iceCreamWidth: Int, iceCreamHeight: Int, barHeight: Int) {
    makeIceCreamBody(iceCreamWidth: iceCreamWidth, iceCreamHeight: iceCreamHeight)
    makeIceCreamBar(iceCreamWidth: iceCreamWidth, barHeight: barHeight)
    }

func makeIceCreamBody(iceCreamWidth: Int, iceCreamHeight: Int) {
    for _ in 1...iceCreamHeight {
        for _ in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeIceCreamBar(iceCreamWidth: Int, barHeight: Int) {
    if iceCreamWidth % 2 == 0 {
        for _ in 1...barHeight {
            for _ in 1...((iceCreamWidth - 4) / 2) {
                print(" ", terminator: "")
            }
            print("|  |")
        }
    } else if iceCreamWidth % 2 == 1 {
        for _ in 1...barHeight {
            for _ in 1...((iceCreamWidth - 3) / 2) {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

makeIceCream(iceCreamWidth: 16, iceCreamHeight: 5, barHeight: 2)
