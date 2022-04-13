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

func printIceCream(widthCount: Int){
    print("*", terminator: "")
}

func printStick(widthCount: Int){
    if widthCount == halfWidth-1 || widthCount == halfWidth+1{
        print("|", terminator: "") //막대는 폭 중간의 양옆에 위치
    }
    else{
        print(" ", terminator: "")
    }
}

for hightCount in 1...hight{
    for widthCount in 1...width{
        if hightCount < 9 {
            printIceCream(widthCount: widthCount)
        }
        else{
            printStick(widthCount: widthCount)
        }
    }
    print("")
}

