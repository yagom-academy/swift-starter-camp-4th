//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by MacPro on 2022/04/19.
//

import Foundation

class Pepero {
    func makePeperoStick(height: Int) {
        for _ in 1...height {
            print(" | | ")
            print("")
        }
    }

    func choosePeperoBodyType(_ type: String, toppingType: String) {
        print("\(toppingType)\(type) ")
        print("")
        print(" \(type)\(toppingType)")
        print("")
    }

    func makePeperoBody(length: Int, type: String, toppingType: String) {
        for _ in 1...(length / 2) {
            choosePeperoBodyType(type, toppingType: toppingType)
        }
    }
    
    func makePepero(bodyLength: Int, bodyType: String, toppingType: String, stickHeight: Int) {
        makePeperoBody(length: bodyLength, type: bodyType, toppingType: toppingType)
        makePeperoStick(height: stickHeight)
    }
}
