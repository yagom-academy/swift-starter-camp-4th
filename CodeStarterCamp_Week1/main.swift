//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Seong A Oh on 2022/04/27.
//

import Foundation

class Pepero {
    var bodyHeight: Int
    var body: String
    var topping: String
    var stickHeight: Int
    let stickBody: String = " | |"
    
    init(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
        self.bodyHeight = bodyHeight
        self.body = body
        self.topping = topping
        self.stickHeight = stickHeight
    }
}

func peperoInfo(_ pepero: Pepero) {
    let _peperoInfo =  """
    <정보>
    길이: \(pepero.bodyHeight)
    몸통: \(pepero.body)
    토핑: \(pepero.topping)
    막대길이: \(pepero.stickHeight)\n\n
    """
    print(_peperoInfo)
}

// 막대 그리는 함수
func drawPeperoStick(_ pepero: Pepero) {
    for _ in 0..<pepero.stickHeight {
        print("\(pepero.stickBody)")
    }
}

// 토핑, 몸통 그리는 함수
func settingToppingOnPeperoBody(_ pepero: Pepero) {
    if pepero.topping.count > 0 {
        pepero.body = "\(pepero.topping + pepero.body)\n \(pepero.body + pepero.topping)"
    }else{
        pepero.body = " \(pepero.body)"
    }
}

// 길이에 따라 몸통을 그리는 함수
func drawPeperoBody(_ pepero: Pepero) {
    if pepero.topping.count > 0 {
        for _ in 0..<(pepero.bodyHeight / 2) {
            print(pepero.body)
        }
    }else{
        for _ in 0..<pepero.bodyHeight {
            print(pepero.body)
        }
    }
}

func makePepero(_ pepero: Pepero) {
    peperoInfo(pepero)
    settingToppingOnPeperoBody(pepero)
    drawPeperoBody(pepero)
    drawPeperoStick(pepero)
}

var starPepero = Pepero(bodyHeight: 10, body: "***", topping: "", stickHeight: 4)
makePepero(starPepero)

var ampersandPepero = Pepero(bodyHeight: 12, body: "***", topping: "&", stickHeight: 4)
makePepero(ampersandPepero)

var sharpPepero = Pepero(bodyHeight: 12, body: "***", topping: "#", stickHeight: 6)
makePepero(sharpPepero)

var nudePepero = Pepero(bodyHeight: 6, body: "|0|", topping: "", stickHeight: 4)
makePepero(nudePepero)

var myPepero = Pepero(bodyHeight: 8, body: "***", topping: "$", stickHeight: 3)
makePepero(myPepero)
