//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 이주영 on 2022/04/22.
//

import Foundation

func printInfo(bodyLength: Int, body: String, toping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(stickLength)")
}

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
    printInfo(bodyLength: bodyLength, body: body, toping: toping, stickLength: stickLength)
    drawBodyStick(body: body, toping: toping, length: bodyLength)
    drawStick(length: stickLength)
}
