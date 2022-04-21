//
//  MakeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 정선아 on 2022/04/18.
//

import Foundation

func makeIceCream() {
    for height in 1...8 {
        for width in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeIceCreamStick() {
    for x in 1...4 {
        for y in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}
