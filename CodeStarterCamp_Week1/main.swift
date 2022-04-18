//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

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



