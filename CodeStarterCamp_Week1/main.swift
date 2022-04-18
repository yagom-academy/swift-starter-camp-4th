//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeIceCream(iceCreamWidth: Int, iceCreamHeight: Int, barLayer: Int) {
    makeIceCreamBody(iceCreamWidth: iceCreamWidth, iceCreamHeight: iceCreamHeight)
    makeIceCreamBar(iceCreamWidth: iceCreamWidth, barLayer: barLayer)
}

func makeIceCreamBody(iceCreamWidth: Int, iceCreamHeight: Int) {
    for _ in 1...iceCreamHeight {
        for _ in 1...iceCreamWidth {
            print("*", separator: "", terminator: "")
        }
        print("")
    }
}

func makeIceCreamBar(iceCreamWidth: Int, barLayer: Int) {
    if iceCreamWidth % 2 == 0 {
        for _ in 1...barLayer {
            for _ in 1...((iceCreamWidth - 4) / 2) {
                print(" ", separator: "", terminator: "")
            }
            print("|  |")
        }
    }
    else if iceCreamWidth % 2 == 1 {
        for _ in 1...barLayer {
            for _ in 1...((iceCreamWidth - 3) / 2) {
                print(" ", separator: "", terminator: "")
            }
            print("| |")
        }
    }
}

makeIceCream(iceCreamWidth: 16, iceCreamHeight: 5, barLayer: 2)
