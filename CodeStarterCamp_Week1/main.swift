//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by MacPro on 2022/04/18.
//

import Foundation

func makePeperoStick(stickHeight: Int) {
    for _ in 1...stickHeight {
        print(" | | ")
    }
}

func whatTypePepero(body: String, topping: String) {
    print("\(topping)\(body) ")
    print(" \(body)\(topping)")
}

makePeperoStick(stickHeight: 5)
whatTypePepero(body: "***", topping: "&")
