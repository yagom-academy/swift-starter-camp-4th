//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 김인호 on 2022/04/18.
//

import Foundation

func makeStick(with height: Int) {
    var currentHeight = 1
    var stickProgress = 1
    while currentHeight <= height {
        stickProgress = 1
        while stickProgress <= 2 {
            print(" |", terminator: "")
            stickProgress += 1
        }
        currentHeight += 1
        print("")
    }
}

func makePartOfBody(using ingredient: String, and topping: String) {
    print("\(topping)\(ingredient) ")
    print(" \(ingredient)\(topping)")
}

func makeBody(with height: Int, using ingredient: String, and topping: String) {
    var currentHeight = 1
    while currentHeight <= (height / 2) {
        makePartOfBody(using: ingredient, and: topping)
        currentHeight += 1
    }
}

func makePepero(with bodyHeight: Int, stickHeight: Int, using ingredient: String, and topping: String ) {
    makeBody(with: bodyHeight, using: ingredient, and: topping)
    makeStick(with: stickHeight)
}

