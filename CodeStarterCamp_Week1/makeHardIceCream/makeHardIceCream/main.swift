//
//  main.swift
//  makeHardIceCream
//
//  Created by insu on 2022/04/18.
//

import Foundation

func makeHardIceCream() {
   for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
   }
}

func makeHardIceCreamStick() {
    for _ in 1...4 {
        for _ in 1...4 {
            print("", terminator: " ")
        }
        print("| |")
    }
}

makeHardIceCream()
makeHardIceCreamStick()
