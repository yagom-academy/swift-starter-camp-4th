//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(){
    let starWidthCount = 11
    let starHeightCount = 8
    var star = ""
    var stick = ""
    func drawHard(){
        for _ in 0..<starHeightCount {
            for _ in 0..<starWidthCount {
                star += "*"
            }
            star += "\n"
        }
    }
    
    func drawStick(){
        var whileCount = 0
        let stickWidthCount = starHeightCount / 2
        while whileCount < stickWidthCount {
            var count = 0
            while count < stickWidthCount {
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

