//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Won bo Shim on 2022/04/16.
//

import Foundation

func drawStick(bodyShape: String, stickHeignt: Int) {
    for _ in 0 ..< stickHeignt {
        print(" ", terminator: "")
        print("|", terminator: "")
        print(String(repeating: " ", count: bodyShape.count - 2), terminator: "")
        print("|")
    }
}

func drawBodyShape(bodyShape: String, topping: String, toppingL: Bool) {
    var body: String = ""
    var toppingShape: String = topping
    
    if toppingShape.isEmpty {
        toppingShape = " "
    }
     
    body = (toppingL ? toppingShape : " ") + "\(bodyShape)" + (toppingL ? "" : toppingShape)
    print(body)
}

func drawBodyHeight(bodyShape: String, topping: String, bodyHeight: Int) {
    for i in 0 ..< bodyHeight {
        if i % 2 == 0 {
            drawBodyShape(bodyShape: bodyShape, topping: topping, toppingL: true)
        } else {
            drawBodyShape(bodyShape: bodyShape, topping: topping, toppingL: false)
        }
    }
}

func printInfo(stickHeight: Int, bodyShape: String, topping: String = "", bodyHeight: Int) {
    print("\n<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(bodyShape)")
    print("토핑: \(topping)")
    print("막대길이: \(stickHeight)")
    print("")
}

func drawPepero(stickHeight: Int, bodyShape: String, topping: String = "", bodyHeight: Int) {
    drawBodyHeight(bodyShape: bodyShape, topping: topping, bodyHeight: bodyHeight)
    drawStick(bodyShape: bodyShape, stickHeignt: stickHeight)
}
