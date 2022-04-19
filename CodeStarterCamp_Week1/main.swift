//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIce() {
    print ("***********")
}

func drawStick() {
    print ("    | |")
}

func drawIcecream(){
    for _ in 1...8 {
        drawIce()
    }

    for _ in 1...4 {
        drawStick()
    }
}
