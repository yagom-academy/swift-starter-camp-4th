//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

class Step3Done {
    func makeWholePepero(body: String, topping: String, length: Int, stickLength: Int) {
     
        printInformation(body: body, topping: topping, length: length, stickLength: stickLength)
        makePeperoBody(body: body, topping: topping, length: length)
        makePeperoStick(stickLength: stickLength)
    }

    func makeOddPeperoBodyLayer(body: String, topping: String) {
        print(topping+body+" ")
    }
    
    
    func makeEvenPeperoBodyLayer(body: String, topping: String) {
        print(" "+body+topping)
    }
    
    
    func makePeperoBody(body: String, topping: String ,length: Int) {
        for count in 1...length {
            if count % 2 == 1{
            makeOddPeperoBodyLayer(body: body, topping: topping)
            }
            else {
            makeEvenPeperoBodyLayer(body: body, topping: topping)
            }
        }
            
    }

    func makePeperoStick(stickLength: Int) {
        let peperoStick = " | | "
        for _ in 1...stickLength{
        print(peperoStick)
        }
    }
    
    func printInformation(body: String, topping: String, length: Int, stickLength: Int) {
        print("""
    
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)

    """)
    }
}



