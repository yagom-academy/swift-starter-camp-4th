//
//  Method.swift
//  CodeStarterCamp_Week1
//
//  Created by 장경빈 on 2022/04/18.
//

import Foundation

func drawStick(length: Int){
    for _ in 1...length{
        print(" | |")
    }
}

func iceCream(body: String,topping : String = " "){
    print("\(topping)\(body)")
    print(" \(body)\(topping)")
}

func drawBody(body: String, topping : String, length: Int){
    for _ in 1...(length/2){
        iceCream(body: body, topping: topping)
    }
}

func pepero(_ length: Int, _ body : String, _ topping : String = " ", _ stick : Int){
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stick)\n")
    
    drawBody(body: body, topping: topping, length: length)
    drawStick(length: stick)
}
