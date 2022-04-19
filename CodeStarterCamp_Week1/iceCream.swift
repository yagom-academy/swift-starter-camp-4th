//
//  iceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by Lily on 2022/04/18.
//

import Foundation

func drawIceCream(iceCream :String) {
    for _ in 0...7 {
        for _ in 0...10 {
            print(iceCream,terminator: "")
        }
        print("")
    }
}

func drawIceCreamBar(iceCreamBar :String) {
    for _ in 0...3 {
        print("    \(iceCreamBar) \(iceCreamBar)")
    }
}
