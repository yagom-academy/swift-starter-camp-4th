//
//  main.swift
//  step3
//
//  Created by 손신우 on 2022/04/26.
//

import Foundation

var countingPeperoHeight = Int(0)

func makePeperoOf(bodyheight: Int, topping: String, peperotype: String, stickheight: Int) {
    for _ in 1 ... bodyheight {
        makePeperoBodyOf(type: peperotype, topping: topping)
    }
    makePeperoStickOf(height: stickheight)
}

func makePeperoBodyOf(type: String, topping: String) {
    countingPeperoHeight = countingPeperoHeight + 1
    if countingPeperoHeight % 2 == 1 {
        print("\(topping)", terminator: "")
    }else {
        print(" ", terminator: "")
    }
    print("\(type)", terminator: "")
    
    if countingPeperoHeight % 2 == 1 {
        print(" ")
    }else {
        print("\(topping)")
    }
}

func makePeperoStickOf(height: Int) {
    for _ in 1 ... height {
        print(" | |")
    }
}


makePeperoOf(bodyheight: 10, topping: " ", peperotype: "***", stickheight: 4)
print() //출력값 띠어쓰기로 사용
makePeperoOf(bodyheight: 12, topping: "&", peperotype: "***", stickheight: 4)
print() //출력값 띠어쓰기로 사용
makePeperoOf(bodyheight: 12, topping: "#", peperotype: "***", stickheight: 6)
print() //출력값 띠어쓰기로 사용
makePeperoOf(bodyheight: 6, topping: " ", peperotype: "|0|", stickheight: 4)
