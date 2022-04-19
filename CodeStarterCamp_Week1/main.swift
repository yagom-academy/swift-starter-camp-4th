//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoBody(bodyHeight: Int, bodyShape: String, topping: String) {
    if topping == "" {
        for _ in 1...bodyHeight {
            print(" \(bodyShape)")
        }
    } else {
        for height in 1...bodyHeight {
            if height % 2 == 0 {
                print(" \(bodyShape)\(topping)")
            } else if height % 2 == 1 {
                print("\(topping)\(bodyShape)")
            }
        }
    }
}

func makePeperoBar(barHeight: Int) {
    for _ in 1...barHeight {
        print(" | |")
    }
}

func makePepero(
    bodyHeight: Int, bodyShape: String, topping: String, barHeight: Int) {
    print("<정보>\n길이: \(bodyHeight)\n몸통: \(bodyShape)\n토핑: \(topping) \n막대길이: \(barHeight)\n")
    makePeperoBody(bodyHeight: bodyHeight, bodyShape: bodyShape, topping: topping)
    makePeperoBar(barHeight: barHeight)
}

makePepero(bodyHeight: 7, bodyShape: "***", topping: "$", barHeight: 6)
