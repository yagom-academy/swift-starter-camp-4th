//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 김인호 on 2022/04/18.
//

import Foundation

func makeStick(with height: Int) {
    var i = 1
    var j = 1
    while i <= height {
        j = 1
        while j <= 2 {
            print(" |", terminator: "")
            j += 1
        }
        i += 1
        print("")
    }
}

func makePartOfBody(with ingredient: String, topping: String) {
    print("\(topping)\(ingredient) ")
    print(" \(ingredient)\(topping)")
}

func makeBody(with height: Int, using ingredient: String, topping: String) {
    var i = 1
    while i <= (height / 2) {
        makePartOfBody(with: ingredient, topping: topping)
        i += 1
    }
}

func makePepero(with bodyHeight: Int,using ingredient: String, topping: String, stickHeight: Int) {
    makeBody(with: bodyHeight, using: ingredient, topping: topping)
    makeStick(with: stickHeight)
}


