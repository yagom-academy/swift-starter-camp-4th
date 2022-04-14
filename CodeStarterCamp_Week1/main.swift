//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(width: Int, height:Int) {
    let totalCnt:Int = width * height
    
    for i in 1 ... totalCnt {
        print("*", terminator: "")
        
        if i % width == 0 {
            print("")
        }
        
    }
}

func drawStick(width: Int, height:Int) {
    
    let widthOddEven:Int = width % 2
    let blankCnt:Int = (width / 2) - 1
    
    for _ in 1 ... height {
        print(String(repeating: " ", count: blankCnt), terminator: "")
        if widthOddEven == 0 {
            print("|", "|",separator: "")
        } else {
            print("|" , "|",separator: " ")
        }
    }
    
   
}



let widthIceCream:Int = 16

drawIcecream(width: widthIceCream, height: 7)
drawStick(width: widthIceCream, height: 4)
