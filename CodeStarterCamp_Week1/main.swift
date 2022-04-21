//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePepero(bodyHeight: Int, bodyShape: String, topping: String, barHeight: Int) {
    printPeperoInfo(
        bodyHeight: bodyHeight,
        bodyShape: bodyShape,
        topping: topping,
        barHeight: barHeight
    )
    makePeperoBody(bodyHeight: bodyHeight, bodyShape: bodyShape, topping: topping)
    makePeperoBar(barHeight: barHeight)
}

func printPeperoInfo(bodyHeight: Int, bodyShape: String, topping: String, barHeight: Int) {
    print("""
          <정보>
          길이: \(bodyHeight)
          몸통: \(bodyShape)
          토핑: \(topping)
          막대길이: \(bodyHeight)
          """)
}

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

makePepero(bodyHeight: 10, bodyShape: "***", topping: "", barHeight: 4)
makePepero(bodyHeight: 12, bodyShape: "***", topping: "&", barHeight: 4)
makePepero(bodyHeight: 12, bodyShape: "***", topping: "#", barHeight: 6)
makePepero(bodyHeight: 6, bodyShape: "|0|", topping: "", barHeight: 4)
