//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var bodyLength: Int = 6
var bodyShape: String = "|0|"
var topping: String = "&"
var stickLength: Int = 3
var lineCount: Int = 0

func printLayer(_topping: String, _body: String) {
    if topping.isEmpty {
        print(" \(_body)")
    } else {
        if lineCount % 2 == 1 {
            print("\(_topping)\(_body)")
        } else {
            print(" \(_body)\(_topping)")
        }
    }
}

func printBody(bodyLen: Int) {
    for _ in 1...bodyLen {
        lineCount += 1
        printLayer(_topping: topping, _body: bodyShape)
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

