//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoStick(howLong stickLength: Int) {
    var count = 1
    while count <= stickLength {
        print(" | | ")
        count += 1
    }
}

func makePeperoBodyMold(_ topping: String, on body: String, toppingPosition: Int) {
    if topping.isEmpty {
        print(" \(body) ")
    } else {
        if toppingPosition == 0 {
            print(" \(body)\(topping)")
        } else {
            print("\(topping)\(body)")
        }
    }
}

func makePeperoBody(_ topping: String, on body: String, howLong bodyLength: Int) {
    for count in 1...bodyLength {
        makePeperoBodyMold(topping, on: body, toppingPosition: count%2)
    }
}

func printPeperoOnOrder(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    printInfo(body, topping, bodyLength, stickLength)
    makePeperoBody(topping, on: body, howLong: bodyLength)
    makePeperoStick(howLong: stickLength)
    print("")
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
