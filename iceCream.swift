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

func printStick(_ widthCount: Int) {
    if widthCount == halfWidth-1 || widthCount == halfWidth+1 {
        print("|", terminator: "")
    } else {
        print(" ", terminator: "")
    }
}
