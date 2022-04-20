//
//  Week1Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by mingmac on 2022/04/18.
//

import Foundation

func drawPeperoBody(bodyMaterial:String, topping:String) -> String {
    let bodyMenu:String = bodyMaterial
    var addTopping:String = topping
    let numberOfTopping = topping.count
    var space:String = " "
        
    if numberOfTopping < 1 {
        addTopping = " "
    } else {
        for _ in 1..<numberOfTopping {
            space += space
        }
    }
    let bodyShape:String = "\(addTopping)\(bodyMenu)\(space)"
    return bodyShape
}

func drawBodyLength(bodyLength:Int, drawBodyShape:String) {
    let bodyLengthOdd:String = drawBodyShape
    let bodyLengthEven:String = String(drawBodyShape.reversed())
    for i in 0..<bodyLength {
        if i % 2 == 0 {
            print(bodyLengthOdd)
        } else {
            print(bodyLengthEven)
        }
    }
}

func drawStickLength(stickLength:Int, topping:String, body:String) {
    let toppingMenu:String = topping
    let bodyMenu:String = body
    for _ in 1...stickLength {
        if toppingMenu.isEmpty {
            for _ in 0...toppingMenu.count {
                print("", terminator: " ")
            }
        } else {
            for _ in 1...toppingMenu.count {
                print("", terminator: " ")
            }
        }
        if bodyMenu.count <= 2 {
            for _ in 1...bodyMenu.count {
                print("|", terminator: "")
            }
            print("")
        } else {
            print("|", terminator: "")
            for _ in 1...bodyMenu.count - 2{
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}

func combinePepero(body:String, topping:String, bodyLength:Int, stickLength:Int) {
    print("""
            [정보]
            몸통 : \(body)
            토핑 : \(topping)
            몸통 길이 : \(bodyLength)
            막대 길이 : \(stickLength)
            """, ("\n")
    )
    let getPeperoBody = drawPeperoBody(bodyMaterial:body, topping:topping)
    
    drawBodyLength(bodyLength:bodyLength, drawBodyShape:getPeperoBody)
    drawStickLength(stickLength:stickLength, topping:topping, body:body)
    print("")
}

