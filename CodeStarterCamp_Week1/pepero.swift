//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by Mac on 2022/05/04.
//

import Foundation

let bar: String = "|"

func printStick(length: Int) {
    for _ in 1...length {
        print(" \(bar) \(bar)")
    }
}

func printInfo(shape: String, height: Int, topping: String, lenght: Int) {
    print("<정보>")
    print("길이: \(height)")
    print("몸통: \(shape)")
    print("토핑: \(topping)")
    print("막대길이: \(lenght)")
    print("\n")
}

func printBody(bodyShape: String, bodyHeight: Int, toppings: String) {
    for _ in 1...bodyHeight/2 {
        print("\(toppings)\(bodyShape)")
        print(" \(bodyShape)\(toppings)")
    }
}
