//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var bodyLength: Int = 12
var bodyShape: String = "***"
var topping: String = "&"
var stickLength: Int = 6

func printLayer(lineCount: Int) {
    if topping.isEmpty {
        print(" \(bodyShape)")
    } else {
        if lineCount % 2 == 1 {
            print("\(topping)\(bodyShape)")
        } else {
            print(" \(bodyShape)\(topping)")
        }
    }
}

func printBody(bodyLen: Int) {
    for i in 1...bodyLen {
        printLayer(lineCount: i)
    }
}

func printStick(len: Int) {
    for _ in 1...len {
        print(" | |")
    }
}

func printInfo() {
    print("""
          <정보>
          길이: \(bodyLength)
          몸통: \(bodyShape)
          토핑: \(topping)
          막대길이: \(stickLength)
          
          """)
}

func printPepero() {
    printInfo()
    printBody(bodyLen: bodyLength)
    printStick(len: stickLength)
}

printPepero()

