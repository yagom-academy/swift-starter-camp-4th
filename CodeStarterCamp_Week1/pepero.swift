//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by Mac on 2022/05/04.
//

import Foundation

func printStick(length: Int) {
    let bar: String = " | |"
    for _ in 1...length {
        print("\(bar)")
    }
}

func printInfo(shape: String, height: Int, topping: String, length: Int) {
    print("""
<정보>
길이: \(height)
몸통: \(shape)
토핑: \(topping)
막대길이: \(length)
\n
""")
}

func printBody(bodyShape: String, bodyHeight: Int, toppings: String) {
    for _ in 1...bodyHeight/2 {
        print("\(toppings)\(bodyShape)")
        print(" \(bodyShape)\(toppings)")
    }
}

func makePepero(peperoShape: String, peperoHeight: Int, peperoTopping: String, stickLength: Int) {
    printInfo(shape: peperoShape, height: peperoHeight,topping: peperoTopping, length: stickLength)
    printBody(bodyShape: peperoShape, bodyHeight: peperoHeight, toppings: peperoTopping)
    printStick(length: stickLength)
}
