//
//  func_pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 오세용 on 2022/04/24.
//

import Foundation

func printPeperoStick(len: Int) {
    for _ in 1...len {
        print(" | |")
    }
}

func printPeperoBody(body: String, topping: String, len: Int) {
    for count in 1...len {
        if count % 2 == 0 {
            print(" ", body, topping, separator: "")
        }
        if count % 2 == 1 {
            print(topping, body, separator: "")
        }
    }
}

func pepero(sticklen: Int, bodylen: Int, body: String, topping: String)
{
    print("<정보>")
    print("길이 : \(bodylen)")
    print("몸통 : \(body)")
    print("토핑 : \(topping)")
    print("막대길이 : \(sticklen)")
    print("")
    
    printPeperoBody(body: body, topping: topping, len: bodylen)
    printPeperoStick(len: sticklen)
}
