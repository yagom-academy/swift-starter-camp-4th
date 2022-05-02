//
//  main.swift
//  week1
//
//  Created by 손신우 on 2022/04/20.
//

var heightOfPepero = Int(0)

func makePeperoOf(bodyheight: Int, topping: String, peperotype: String, stickheight: Int) {
    print("길이: \(bodyheight)")
    print("몸통: \(peperotype)")
    print("토핑: \(topping)")
    print("막대길이: \(stickheight)", terminator: "\n\n")
    for _ in 1 ... bodyheight {
        makePeperoBodyOf(type: peperotype, topping: topping)
    }
    makePeperoStickOf(height: stickheight)
}

func makePeperoBodyOf(type: String, topping: String) {
    heightOfPepero = heightOfPepero + 1
    let righttopping = topping
    let lefttopping = topping
    let centerbodytype = type
    if heightOfPepero % 2 == 1 {
        print("\(lefttopping)", terminator: "")
    }else {
        print(" ", terminator: "")
    }
    print("\(centerbodytype)", terminator: "")
    if heightOfPepero % 2 == 1 {
        print(" ")
    }else {
        print("\(righttopping)")
    }
}

func makePeperoStickOf(height: Int) {
    for _ in 1 ... height {
        print(" | |")
    }
}


makePeperoOf(bodyheight: 10, topping: " ", peperotype: "***", stickheight: 4)
makePeperoOf(bodyheight: 12, topping: "&", peperotype: "***", stickheight: 4)
makePeperoOf(bodyheight: 12, topping: "#", peperotype: "***", stickheight: 6)
makePeperoOf(bodyheight: 6, topping: " ", peperotype: "|0|", stickheight: 4)
