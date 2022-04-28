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
    
    func peperoInfo() {
        let _peperoInfo =  """
        <정보>
        길이: \(bodyHeight)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickHeight)\n\n
        """
        print(_peperoInfo)
    }

    // 막대 그리는 함수
    func drawPeperoStick() {
        for _ in 0..<stickHeight {
            print("\(stickBody)")
        }
    }

    // 토핑, 몸통 그리는 함수
    func settingToppingOnPeperoBody() {
        if topping.count > 0 {
            body = "\(topping + body)\n \(body + topping)"
        } else {
            body = " \(body)"
        }
    }

    // 길이에 따라 몸통을 그리는 함수
    func drawPeperoBody() {
        if topping.count > 0 {
            let halfBodyHeight = bodyHeight / 2
            for _ in 0..<halfBodyHeight {
                print(body)
            }
        } else {
            for _ in 0..<bodyHeight {
                print(body)
            }
        }
    }

    func makePepero() {
        peperoInfo()
        settingToppingOnPeperoBody()
        drawPeperoBody()
        drawPeperoStick()
    }
}


var starPepero = Pepero(bodyHeight: 10, body: "***", topping: "", stickHeight: 4)
starPepero.makePepero()

var ampersandPepero = Pepero(bodyHeight: 12, body: "***", topping: "&", stickHeight: 4)
ampersandPepero.makePepero()

var sharpPepero = Pepero(bodyHeight: 12, body: "***", topping: "#", stickHeight: 6)
sharpPepero.makePepero()

var nudePepero = Pepero(bodyHeight: 6, body: "|0|", topping: "", stickHeight: 4)
nudePepero.makePepero()

var myPepero = Pepero(bodyHeight: 8, body: "***", topping: "$", stickHeight: 3)
myPepero.makePepero()
