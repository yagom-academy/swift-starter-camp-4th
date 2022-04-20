//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Jiyoung Lee on 2022/04/19.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBodyType(body: String, topping: String) -> String {
    var bodyType: String = ""
    bodyType = "\(topping)\(body) "
    return bodyType
}

func drawBody(bodyLength: Int, bodyType: String) {
    let bodyTypeReversed = String(bodyType.reversed())
    if (bodyLength % 2 == 0) {
        for _ in 1...bodyLength/2 {
            print(bodyType)
            print(bodyTypeReversed)
        }
    } else {
        for _ in 1...bodyLength/2 {
            print(bodyType)
            print(bodyType.reversed())
        }
            print(bodyType)
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

""")
    let bodyType = drawBodyType(body: body, topping: topping)
    drawBody(bodyLength: bodyLength, bodyType: bodyType)
    drawStick(stickLength: stickLength)
}
