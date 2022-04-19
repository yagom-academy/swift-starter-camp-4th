//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Wonbi on 2022/04/17.
//

var peperoTopping: String = ""
var peperoBodyMaterial: String = ""
var spaceFromTopping: String = ""

func countSpaceFromTopping() -> String {
    spaceFromTopping = ""
    if peperoTopping.isEmpty {
        spaceFromTopping = " "
    } else {
        for _ in 1...peperoTopping.count {
            spaceFromTopping += " "
        }
    }
    return spaceFromTopping
}

func drawEvenPeperoBody() {
    print("\(spaceFromTopping)\(peperoBodyMaterial)\(String(peperoTopping.reversed()))")
}

func drawOddPeperoBody() {
    if peperoTopping.isEmpty {
        print("\(spaceFromTopping)\(peperoBodyMaterial)")
    } else {
        print("\(peperoTopping)\(peperoBodyMaterial)")
    }
}

func drawPeperoBodyLength(length: Int) {
    for lengthCounter in 1...length {
        if lengthCounter % 2 == 1 {
            drawOddPeperoBody()
        } else {
            drawEvenPeperoBody()
        }
    }
}

func drawPeperoBar(length: Int) {
    for _ in 1...length {
        print("\(spaceFromTopping)", terminator: "")
        if peperoBodyMaterial.count <= 2 {
            for _ in 1...peperoBodyMaterial.count {
                print("|", terminator: "")
            }
            print("")
        } else {
            print("|", terminator: "")
            for _ in 1...peperoBodyMaterial.count - 2 {
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}

func drawAllPepero(bodyLength: Int, bodyMaterial: String, topping: String, barLength: Int) {
    peperoTopping = topping
    peperoBodyMaterial = bodyMaterial
    spaceFromTopping = countSpaceFromTopping()
    drawPeperoBodyLength(length: bodyLength)
    drawPeperoBar(length: barLength)
}
