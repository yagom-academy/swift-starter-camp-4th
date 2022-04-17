//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoStick(howLong stickLength: Int) -> String {
    var count = 1
    var peperoStick = ""
    while count <= stickLength {
        peperoStick.append(" | | \n")
        count += 1
    }
    return peperoStick
}

func makePeperoBodyMold(_ topping: String, on body: String, toppingPosition: Int) -> String {
    var peperoBodyMold = ""
    if topping.isEmpty {
        peperoBodyMold.append(" \(body) \n")
    } else {
        if toppingPosition == 0 {
            peperoBodyMold.append(" \(body)\(topping)\n")
        } else {
            peperoBodyMold.append("\(topping)\(body) \n")
        }
    }
    return peperoBodyMold
}

func makePeperoBody(_ topping: String, on body: String, howLong bodyLength: Int) -> String {
    var peperoBody = ""
    for count in 1...bodyLength {
        let peperoBodyMold = makePeperoBodyMold(topping, on: body, toppingPosition: count%2)
        peperoBody.append(peperoBodyMold)
    }
    return peperoBody
}

func printPeperoOnOrder(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    var pepero = ""
    printInfo(body, topping, bodyLength, stickLength)
    let peperoBody = makePeperoBody(topping, on: body, howLong: bodyLength)
    pepero.append(peperoBody)
    let peperoStick = makePeperoStick(howLong: stickLength)
    pepero.append(peperoStick)
    print(pepero)
}

func printInfo(_ body: String, _ topping: String, _ bodyLength: Int, _ stickLength: Int) {
    let peperoInfo = """
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

"""
    print(peperoInfo)
}
