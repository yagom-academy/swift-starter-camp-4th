//
//  icecream.swift
//  CodeStarterCamp_Week1
//
//  Created by Won bo Shim on 2022/04/18.
//

import Foundation


func drawIcecream(width: Int, height: Int) {
    let totalCount: Int = width * height
    
    for i in 1 ... totalCount {
        print("*", terminator: "")
        
        if i % width == 0 {
            print("")
        }
    }
}

func drawStick(width: Int, height: Int) {
    let widthOddEven: Int = width % 2
    let blankCount: Int = (width / 2) - 1
    
    for _ in 1 ... height {
        print(String(repeating: " ", count: blankCount), terminator: "")
        if widthOddEven == 0 {
            print("|", "|", separator: "")
        } else {
            print("|" , "|", separator: " ")
        }
    }
}
