//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
/*
let ice: String = "*"
let bar: String = "|"

func printIcecream(iceHeight: Int, stickLength: Int){
    Icecream(height: iceHeight)
    stick(length: stickLength)
}

func Icecream(height: Int) {
    for _ in 1...height {
        for _ in 1...11 {
            print("\(ice)", terminator: "")
        }
        print("")
    }
}

func stick(length: Int) {
    for _ in 1...4 {
        print("    \(bar) \(bar)")
    }
}

printIcecream(iceHeight: 8, stickLength: 4)
*/

makePepero(peperoShape: "***", peperoHeight: 10, peperoTopping: " ", stickLength: 4)
makePepero(peperoShape: "***", peperoHeight: 12, peperoTopping: "&", stickLength: 4)
makePepero(peperoShape: "***", peperoHeight: 12, peperoTopping: "#", stickLength: 6)
makePepero(peperoShape: "|0|", peperoHeight: 6, peperoTopping: " ", stickLength: 4)
makePepero(peperoShape: "$$$", peperoHeight: 8, peperoTopping: " ", stickLength: 4)
