//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

class Step3Done {
    func makeWholePepero(body: String, topping: String, length: Int, stickLength: Int) {
        print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)

    """)
        
        makePeperoBody(pB: body, pT: topping, peperoBodyLength: length)
        makePeperoStick(peperoStickLength: stickLength)
    }

    func makePeperoBodyLayer(peperoBody: String, peperoTopping: String) {
        print(peperoTopping+peperoBody+" ")
    }

    func makePeperoBody(pB: String, pT: String ,peperoBodyLength: Int) {
        for count in 1...peperoBodyLength {
            if count % 2 == 1{
            makePeperoBodyLayer(peperoBody: pB, peperoTopping: pT)
            }
            else {
                print(" "+pB+pT)
            }
        }
            
    }

    func makePeperoStick(peperoStickLength: Int) {
        let peperoStick = " | | "
        for _ in 1...peperoStickLength{
        print(peperoStick)
        }
    }
}
//    makeWholePepero(body: "***", topping: "@", length: 12, stickLength: 6)


