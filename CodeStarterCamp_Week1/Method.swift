//
//  Method.swift
//  CodeStarterCamp_Week1
//
//  Created by 장경빈 on 2022/04/18.
//

import Foundation


func drawPepero(bodyLength: Int, body : String, topping : String = " ",  stickLength : Int){
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
    
    drawBody(body,topping,bodyLength)
    drawStick(stickLength)
    print()
}

func drawStick(_ length: Int){
    for _ in 1...length{
        print(" | |")
    }
}

func drawBody(_ body: String, _ topping : String, _ length: Int){
    for i in 1...length{
        if i%2 == 1{
            print("\(topping)\(body)")
        }
        else{print(" \(body)\(topping)")
        }
        
    }
}

