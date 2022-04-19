//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var bodyLength: Int = 12
var bodyShape: String = "|0|"
var topping: String = ""
var stickLength: Int = 4

func drawBody(count: Int) {
    if topping.isEmpty {
        print(" \(bodyShape)")
    } else {
        if count % 2 == 1 {
            print("\(topping)\(bodyShape)")
        } else {
            print(" \(bodyShape)\(topping)")
        }
    }
}

func drawStick(len: Int) {
    for _ in 1...len {
        print(" | |")
    }
}

func printInfo() {
    print("<정보>","길이: \(bodyLength)","몸통: \(bodyShape)","토핑: \(topping)","막대길이: \(stickLength)",separator: "\n")
    print()
}
