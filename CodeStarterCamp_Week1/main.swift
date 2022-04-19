//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoShape(bodyShape: String, topping: String) {
    if topping == "" {
        print(" \(bodyShape)")
        print(" \(bodyShape)")
    } else {
        print("\(topping)\(bodyShape)")
        print(" \(bodyShape)\(topping)")
    }
}

func makePeperoBody(bodyHeight: Int, bodyShape: String, topping: String) {
    for _ in 1...(bodyHeight / 2) {
        makePeperoShape(bodyShape: bodyShape, topping: topping)
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

makePepero(bodyHeight: 12, bodyShape: "***", topping: "#", barHeight: 6)
