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

func getEachlayer(shapeOf peperoShape: String, and topping: String ) -> String {
    if isToppingOnLeft == true {
        return topping + peperoShape
    }
    else {
        return " " + peperoShape + topping
    }
}


func drawPeperoBody(length: Int, shapeOf peperoShape: String, and topping: String) {
    for _ in 1...length {
        isToppingOnLeft = !isToppingOnLeft
        let layer = getEachlayer(shapeOf: peperoShape, and: topping)
        print(layer)
    }
}

func drawPeperoStick(length: Int) {
    for _ in 1...length {
        let layer = " " + "| |"
        print(layer)
    }
}


func makePepero(bodyHeight: Int, stickHeight: Int, shapeOf peperoShape: String, and garnish: String) {
    
    let topping = garnish == "" ? " " : garnish
    
    print("""
          <정보>
          길이: \(bodyHeight)
          몸통: \(peperoShape)
          토핑: \(topping)
          막대길이: \(stickHeight)\n
          """)
    
    drawPeperoBody(length: bodyHeight, shapeOf: peperoShape, and: topping)
    drawPeperoStick(length: stickHeight)
    
}

makePepero(bodyHeight: 10, stickHeight: 4, shapeOf: "***", and: "#")
makePepero(bodyHeight: 6, stickHeight: 3, shapeOf: "|0|", and: "&")
