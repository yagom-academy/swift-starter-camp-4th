//
//  main.swift
//  example
//
//  Created by 홍승주 on 2022/04/18
//

import Foundation

var peperobody: String = ""

func makePeperoHeigth (peperoHeight: Int) {
    if peperoHeight % 2 == 0 {
        for _ in 1...peperoHeight/2 {
            print(" " + peperobody)
            print(" " + String(peperobody.reversed()))
        }
    }
    else {
        for _ in 1...peperoHeight/2 {
            print(" " + peperobody)
            print(" " + String(peperobody.reversed()))
        }
        print(" " + peperobody)
    }
}
func makePepero (peperoMatiral: String, topping: String) {
    if topping.isEmpty {
        peperobody = peperoMatiral
    }
    else {
        peperobody = topping+peperoMatiral
    }
}

func makeBar (barHeigth: Int) {
    for _ in 1...barHeigth {
        print(" | |")
    }
}

makePepero(peperoMatiral: "|0|", topping: "")
makePeperoHeigth(peperoHeight: 7)
makeBar(barHeigth: 4)
