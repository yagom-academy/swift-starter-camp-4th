//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by MacPro on 2022/04/18.
//

import Foundation

let pepero = Pepero()

//makePeperoStick(stickHeight: 5)

//whatTypePepero(body: "***", topping: "&")

//peperoBodyLength(bodyLength: 10, body: "***", topping: "&")

print("실행예시 1")
pepero.makePepero(bodyLength: 10, bodyType: "***", toppingType: " ", stickHeight: 4)
print("")

print("실행예시 2")
pepero.makePepero(bodyLength: 12, bodyType: "***", toppingType: "&", stickHeight: 4)
print("")

print("실행예시 3")
pepero.makePepero(bodyLength: 12, bodyType: "***", toppingType: "#", stickHeight: 6)
print("")

print("실행예시 4")
pepero.makePepero(bodyLength: 6, bodyType: "|0|", toppingType: " ", stickHeight: 4)
print("")

print("나만의 빼빼로")
pepero.makePepero(bodyLength: 8, bodyType: "|*|", toppingType: "$", stickHeight: 3)
print("")

