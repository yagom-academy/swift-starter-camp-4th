//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by MacPro on 2022/04/18.
//

import Foundation

func makePeperoStick(stickHeight: Int) {
    for _ in 1...stickHeight {
        print(" | | ")
    }
}

func whatTypePepero(body: String, topping: String) {
    print("\(topping)\(body) ")
    print(" \(body)\(topping)")
}

func peperoBodyLength(bodyLength: Int, body: String, topping: String) {
    for _ in 1...(bodyLength / 2) {
        whatTypePepero(body: body, topping: topping)
    }
}

func makePepero(bodyLength: Int, body: String, topping: String, stickHeight: Int) {
    peperoBodyLength(bodyLength: bodyLength, body: body, topping: topping)
    makePeperoStick(stickHeight: stickHeight)
}

//makePeperoStick(stickHeight: 5)

//whatTypePepero(body: "***", topping: "&")

//peperoBodyLength(bodyLength: 10, body: "***", topping: "&")

print("실행예시 1")
makePepero(bodyLength: 10, body: "***", topping: " ", stickHeight: 4)
print("")

print("실행예시 2")
makePepero(bodyLength: 12, body: "***", topping: "&", stickHeight: 4)
print("")

print("실행예시 3")
makePepero(bodyLength: 12, body: "***", topping: "#", stickHeight: 6)
print("")

print("실행예시 4")
makePepero(bodyLength: 6, body: "|0|", topping: " ", stickHeight: 4)
print("")

print("나만의 빼빼로")
makePepero(bodyLength: 8, body: "|*|", topping: "$", stickHeight: 3)
print("")
