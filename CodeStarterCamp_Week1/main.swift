//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let hight = 12
let width = 11
let halfWidth = (width/2)+1

func printIceCream() {
    print("*", terminator: "")
}

func printStick(widthPoint: Int) {
    if widthPoint == halfWidth-1 || widthPoint == halfWidth+1 {
        print("|", terminator: "")
    }else {
        print(" ", terminator: "")
    }
}

for hightCount in 1...hight {
    for widthCount in 1...width {
        if hightCount < 9 {
            printIceCream()
        }else {
            printStick(widthPoint: widthCount)
        }
    }
    print("")
}

