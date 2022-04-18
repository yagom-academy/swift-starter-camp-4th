//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

<<<<<<< HEAD
func CompeleteIceCream() {
    makeIceCream()
    makeIceCreamStick()
}

CompeleteIceCream()


func NormalPepero() {
    peperoBodyHeight = 10; choko = "***"; sprinkle = " "; peperoStickHeight = 4;
    MakeNormalPepero()
    PePeroStick()
}

func ToppingAndPepero() {
    peperoBodyHeight = 12; choko = "***"; sprinkle = "&"; peperoStickHeight = 4;
    MakeToppingPepero()
    PePeroStick()
}

func ToppingHashPepero() {
    peperoBodyHeight = 12; choko = "***"; sprinkle = "#"; peperoStickHeight = 4;
    MakeToppingPepero()
    PePeroStick()
}

func NudePepero() {
    peperoBodyHeight = 6; choko = "|0|"; sprinkle = " "; peperoStickHeight = 4;
    MakeNormalPepero()
    PePeroStick()
}

func NemoPepero() {
    peperoBodyHeight = 10; choko = "🟫"; sprinkle = "⭐︎"; peperoStickHeight = 4;
    MakeToppingPepero()
    PePeroStick()
}

func CompeletePepero() {
    NormalPepero()
    ToppingAndPepero()
    ToppingHashPepero()
    NudePepero()
    NemoPepero()
}

CompeletePepero()
=======

//makeIceCream 부분

func makeIceCream() {
    for height in 1...8 {
        for width in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

makeIceCream()

func makeIceCreamStick() {
    for x in 1...4 {
        for y in 1...4 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIceCreamStick()

>>>>>>> 6585929338347c65a42f9ff4d212310d27f3943d



