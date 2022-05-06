//
//  icecream.swift
//  CodeStarterCamp_Week1
//
//  Created by Mac on 2022/05/06.
//

import Foundation

func printIcecream(iceHeight: Int, stickLength: Int){
    Icecream(height: iceHeight)
    stick(length: stickLength)
}

func Icecream(height: Int) {
    let ice: String = "*"
    for _ in 1...height {
        for _ in 1...11 {
            print("\(ice)", terminator: "")
        }
        print("")
    }
}

func stick(length: Int) {
    let bar: String = "|"
    for _ in 1...4 {
        print("    \(bar) \(bar)")
    }
}
