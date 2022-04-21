//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(){
    let starHorizonCount = 11
    let starVerticalCount = 8
    var star = ""
    var stick = ""
    func drawHard(){
        for _ in 0..<starVerticalCount {
            for _ in 0..<starHorizonCount {
                star += "*"
            }
            star += "\n"
        }
    }
    
    func drawStick(){
        var whileCount = 0
        let stickVerticalCount = starVerticalCount / 2        
        while whileCount < stickVerticalCount {
            var count = 0
            while count <= stickVerticalCount {
                stick += " "
                count += 1
            }
            stick += "| |\n"
            count = 0
            whileCount += 1
        }
    }
    
    drawHard()
    drawStick()
    print(star + stick)

}


drawIceCream()

