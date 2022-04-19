//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIce() {
    for count in 1...8 {
        print("***********")
    }
    
}

func printBar() {
    for count in 1...4{
    print("    | |    ")
    }
    
}
printIce()
printBar()



func drawIce() {
    print("***********")
}

func drawBar() {
    print("    | |    ")
}

for star in 1...8 {
    drawIce()
}
for bar in 1...4 {
    drawBar()
}

