//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIce(height:Int){
    for _ in 1...height{
        for _ in 1...11{
            print("*",terminator: "")
        }
        print()
    }
}
func drawStick(height:Int){
    for _ in 1...height{
        print("    | |")
    }
}

func drawIceCream(iceHeight : Int, stickHeight : Int){
    drawIce(height : iceHeight)
    drawStick(height: stickHeight)
}

drawIceCream(iceHeight: 8, stickHeight: 4)
