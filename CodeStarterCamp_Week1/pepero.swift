//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Lily on 2022/04/17.
//

import Foundation

var peperoBodyCustom :String = "";

func drawPepero(peperoLength: Int, peperoBody: String, peperoTopping: String, peperoBarLength: Int) {
    print("""
    
    <정보>
    길이: \(peperoLength)
    몸통: \(peperoBody)
    토핑: \(peperoTopping)
    막대길이: \(peperoBarLength)
    
    """)
    
    drawPeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping)
    drawAllPeperoBody(peperoLength: peperoLength)
    drawPeperoBar(peperoBarLength: peperoBarLength)
}

func drawPeperoBody(peperoBody: String, peperoTopping: String) {
    peperoBodyCustom = peperoTopping + peperoBody + " "
}

func drawAllPeperoBody(peperoLength: Int) {
    for count in 1...peperoLength {
        if count % 2 == 1 {
            print(peperoBodyCustom)
        } else {
            print(String(peperoBodyCustom.reversed()))
        }
    }
}

func drawPeperoBar(peperoBarLength: Int) {
    for _ in 1...peperoBarLength {
        print(" | | ");
    }
}
