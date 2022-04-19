//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by mingmac on 2022/04/17.
//
//

import Foundation

var body2: String = "*"
var stick2: String = "| |"

func makeIceCreamBody2() {
    for _ in 1...8 {
        for _ in 1...11 {
            print(body2, terminator: "")
        }
        print("")
    }
}

func makeIceCreamStick2() {
    for _ in 1...4{
        for _ in 1...4 {
            print(" ", terminator: "")
        }
        print(stick2)
    }

}
