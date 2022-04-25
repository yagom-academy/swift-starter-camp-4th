//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 이주영 on 2022/04/22.
//

import Foundation

// 막대 그리는 함수 (길이 - Int)
func drawStick (length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

// 토핑과 몸통을 그리는 함수 (몸통 - String, 토핑 - String)
func drawBody (body: String, toping: String, order: Int) {
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

// 몸통을 그리는 함수 (길이 - Int)
func drawBodyStick (body: String, toping: String, length: Int) {
    for order in 1...length {
        drawBody(body: body, toping: toping, order: order)
    }
}

// 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero (bodyLength: Int, body: String, toping: String, stickLength: Int) {
    drawBodyStick(body: body, toping: toping, length: bodyLength)
    drawStick(length: stickLength)
}
