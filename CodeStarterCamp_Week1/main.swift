//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecreamBody(){
    for _ in 1...8{
        for _ in 1...11{
            print("*", terminator: "")
        }
        print("")
    }
}

func makeIcecreamBar(){
    for _ in 1...4{
        for _ in 1...4{
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIcecreamBody()
makeIcecreamBar()

func makeGugudan(xdan: Int){
    for i in 1...9{
        print(" \(xdan) x \(i) = \(xdan * i)")
    }
}

makeGugudan(xdan: 3)
