//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Jiyoung Lee on 2022/04/19.
//

import Foundation

func drawStick (stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

var bodyLength: Int = 0
var body: String = ""
var topping: String = ""
var stickLength: Int = 0

class Pepero {
    func drawBodyType (body: String, topping: String) {
        print(topping + body, separator: "")
        print(" \(body)\(topping)")
    }

    func drawBody (bodyLength: Int) {
        for _ in 1...bodyLength/2 {
            drawBodyType(body: body, topping: topping)
        }
    }

    func drawPepero (bodyLength: Int, body: String, topping: String, stickLength: Int) {
        drawBody(bodyLength: bodyLength)
        drawStick(stickLength: stickLength)
    }

    drawPepero(bodyLength: 6, body: "***", topping: "#", stickLength: 4)
}
