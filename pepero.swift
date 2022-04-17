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

func makePeperoBodyMold(_ body: String, with topping: String, toppingPosition: Int) {
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

func printPeperoBody(_ bodyLength: Int, _ body: String, _ topping: String) {
    for lengthCount in 1...bodyLength {
        makePeperoBodyMold(body, with: topping, toppingPosition: lengthCount%2)
    }
}

func printPeperoOnOrder(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    printPeperoInfo(bodyLength, body, topping, stickLength)
    printPeperoBody(bodyLength, body, topping)
    makePeperoStick(howLong: stickLength)
    print("")
}

func printPeperoInfo(_ bodyLength: Int, _ body: String, _ topping: String, _ stickLength: Int) {
    let peperoInfo = """
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

"""
    print(peperoInfo)
}
