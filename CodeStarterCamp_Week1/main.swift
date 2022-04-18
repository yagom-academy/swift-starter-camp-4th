//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP3


var isToppingOnLeft = false

func drawEachBody(bodyShape: String, topping: String ) -> String {
    if isToppingOnLeft == true {
        return topping + bodyShape
    }
    else {
        return " " + bodyShape + topping
    }
}

func drawPeperoBody(bodylength: Int, bodyShape: String, topping: String){
    for _ in 1...bodylength {
        isToppingOnLeft = !isToppingOnLeft
        let layer = drawEachBody(bodyShape: bodyShape, topping: topping)
        print(layer)
    }

}

func drawPeperoStick(sticklength: Int) {
    for _ in 1...sticklength {
        print(" | |")
    }
}


func makePepero() {
    let bodylength: Int = 10
    let bodyShape: String = "***"
    var topping: String = ""
    let sticklength: Int = 4
    
    print("<정보>")
    print("길이: \(bodylength)")
    print("몸통: \(bodyShape)")
    print("토핑: \(topping)")
    print("막대길이: \(sticklength)\n")
    
    if topping == "" { topping = " " }
    drawPeperoBody(bodylength: bodylength, bodyShape: bodyShape, topping: topping)
    drawPeperoStick(sticklength: sticklength)
    
}
makePepero()
