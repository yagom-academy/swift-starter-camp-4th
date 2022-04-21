//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(){
    let starWidth = 11
    let starHeight = 8
    var star = ""
    var stick = ""
    func drawHard(){
        for _ in 0..<starHeight {
            for _ in 0..<starWidth {
                star += "*"
            }
            star += "\n"
        }
    }
    
    func drawStick(){
        var whileCount = 0
        let stickWidth = starHeight / 2
        while whileCount < stickWidth {
            var count = 0
            while count < stickWidth {
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

