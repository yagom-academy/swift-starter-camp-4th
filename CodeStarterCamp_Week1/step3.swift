//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by mingmac on 2022/04/18.
//

import Foundation

var toppingMenu:String = ""
var bodyMenu:String = ""

func makeStickSize(stickLength:Int) {
    for _ in 1...stickLength {
        if toppingMenu.count == 0 {
            for _ in 1...toppingMenu.count + 1 {
                print("", terminator: " ")
            }
        } else {
            for _ in 1...toppingMenu.count {
                print("", terminator: " ")
            }
        }
        if bodyMenu.count <= 2 {
            for _ in 1...bodyMenu.count {
                print("|", terminator: "")
            }
            print("")
        } else {
            print("|", terminator: "")
            for _ in 1...bodyMenu.count - 2{
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}

func makeBody(body:String, topping:String) {
    if toppingMenu.isEmpty {
        print("", terminator: " ")
        print("\(bodyMenu)")
        print("", terminator: " ")
        print("\(bodyMenu)")
    } else {
        print("\(toppingMenu)\(bodyMenu)")
        print("", terminator: " ")
        print("\(bodyMenu)\(toppingMenu)")
    }
}

func makeBodySize(bodyLength:Int) {
    for _ in 1...bodyLength / 2 {
        makeBody(body: bodyMenu, topping: toppingMenu)
    }
}

func showPepero(body:String, topping:String, bodyLength:Int, stickLength:Int) {
    bodyMenu = body
    toppingMenu = topping
    makeBodySize(bodyLength: bodyLength)
    makeStickSize(stickLength: stickLength)
}
