//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

print("""
---------------------------------------------
 ♥︎  빼빼로 종류(type): basic | nude
 ♥︎  빼빼로 토핑(option): none | crunch | almond
---------------------------------------------
""")

let (basic, nude) = ("***","|0|")
let (none, crunch, almond, air) = (" ", "#", "&", " ")

//var peperoType: String
//var peperoOption: String


func buildPepero(iWant peperoType: String, with peperoOption: String, sizeOf peperoLength: (choco: Int, stick: Int)){
    let peperoLayorOdd = peperoOption + peperoType + air
    let peperoLayorEven = air + peperoType + peperoOption
    if peperoLength.choco % 2 == 0 {
        for _ in 1...peperoLength.choco / 2 {
            print(peperoLayorOdd, peperoLayorEven, separator: "\n")
        }
    }
    else if peperoLength.choco % 2 != 0 {
        for _ in 1...peperoLength.choco / 2 {
            print(peperoLayorOdd, peperoLayorEven, separator: "\n")
        }
        print(peperoLayorOdd)
    }
    for _ in 1...peperoLength.stick {
        print(" | | ")
    }
}

buildPepero(iWant: basic, with: crunch, sizeOf: (choco: 11, stick: 3))
