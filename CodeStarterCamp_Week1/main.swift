//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawice(ice_height:Int){
    for i in 1...ice_height{
        for _ in 1...11{
            print("*",terminator: "")
        }
        print()
    }
}
func drawstick(stick_height:Int){
    for i in 1...stick_height{
        print("    | |")
    }
}
drawice(ice_height: 8)
drawstick(stick_height:4)


