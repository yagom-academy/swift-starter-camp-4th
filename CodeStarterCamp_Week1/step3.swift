//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 홍성준 on 2022/04/18.
//

import Foundation

func makeBody(body: String, topping: String) -> (String, String){
    let body1 : String = topping + body + " "
    let body2 : String = " " + body + topping
    return (body1, body2)
}

func drawCream(body: String, topping: String, length: Int) {
    let newBody = makeBody(body: body, topping: topping)
    let body1 : String = newBody.0
    let body2 : String = newBody.1
    for height in 1...length {
        if height % 2 == 1{
            print(body1)
        } else {
            print(body2)
        }
    }
}

func drawBar(width: Int, barLength: Int) {
    for _ in 1...barLength {
        let barLeftSpace = width/2 - 1
        for _ in 1...barLeftSpace {
            print(" ", terminator: "")
        }
        if width % 2 == 0 {
            print("||")
        } else {
            print("| |")
        }
    }
}

func drawIceCream(length: Int, body: String, topping : String, barLength : Int) {
    drawCream(body: body, topping: topping, length: length)
    drawBar(width: body.count+topping.count+1, barLength: barLength)
}
