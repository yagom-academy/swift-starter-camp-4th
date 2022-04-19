//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Lily on 2022/04/17.
//

import Foundation

var peperoBodyCustom: String = ""

func drawPepero(peperoLength bodyLength: Int, peperoBody body: String, peperoTopping topping: String, peperoBarLength barLength: Int) {
    print("""
    
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(barLength)
    
    """)
    
    drawPeperoBody(peperoBody: body, peperoTopping: topping)
    drawAllPeperoBody(peperoLength: bodyLength)
    drawPeperoBar(peperoBarLength: barLength)
}

func drawPeperoBody(peperoBody body: String, peperoTopping topping: String) {
    peperoBodyCustom = topping + body + " "
}

func drawAllPeperoBody(peperoLength bodyLength: Int) {
    for count in 1...bodyLength {
          count % 2 == 1 ? print(peperoBodyCustom) : print(String(peperoBodyCustom.reversed()))
    }
}

func drawPeperoBar(peperoBarLength barLength: Int) {
    for _ in 1...barLength {
        print(" | | ")
    }
}
