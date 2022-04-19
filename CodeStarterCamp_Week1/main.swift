//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func creamBody(cream: Int) {
    for _ in 1 ... cream {
        print("***********")
    }
}

func namooStick(stick: Int) {
    
    for _ in 1 ... stick {
        print("    | |")
    }
    
}


func MakeIcecream(cream:Int , stick: Int) {
    creamBody(cream: cream)
    namooStick(stick: stick)
}

MakeIcecream(cream: 10, stick: 4)
