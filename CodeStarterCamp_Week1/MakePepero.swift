//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정선아 on 2022/04/18.
//

import Foundation
 
var peperoBodyHeight: Int = 0
var choko: String = ""
var sprinkle: String = ""
var peperoStickHeight: Int = 0


func MakeNormalPepero() {
    for _ in 1...peperoBodyHeight {
        print(sprinkle, choko, separator: "", terminator: "")
        print("")
    }
}

func MakeToppingPepero() {
    for _ in 1...peperoBodyHeight/2 {
        print(sprinkle, choko, " ", "\n", " ", choko, sprinkle, separator: "")
    }
}

func PePeroStick() {
    for _ in 1...peperoStickHeight {
        print(" | |")
    }
}
