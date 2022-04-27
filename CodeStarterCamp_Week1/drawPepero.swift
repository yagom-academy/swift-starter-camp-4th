//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 이주영 on 2022/04/22.
//

import Foundation

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawBody(body: String, toping: String, order: Int) {
    if toping.isEmpty {
        print(" ", body, separator: "")
    } else {
        if order % 2 == 0 {
            print(" ", body, toping, separator: "")
        } else {
            print(toping, body, " ", separator: "")
        }
    }
}

func drawBodyStick(body: String, toping: String, length: Int) {
    for order in 1...length {
        drawBody(body: body, toping: toping, order: order)
    }
}

func drawPepero(bodyLength: Int, body: String, toping: String, stickLength: Int) {
    drawBodyStick(body: body, toping: toping, length: bodyLength)
    drawStick(length: stickLength)
}
