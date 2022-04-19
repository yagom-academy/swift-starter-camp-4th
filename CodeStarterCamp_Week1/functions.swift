//
//  functions.swift
//  CodeStarterCamp_Week1
//

import Foundation

// 첫번째 아이스크림 그리기
func drawIceCreamBody_1(body: String, topping: String) -> String {
  return topping + body
}
func drawIceCream_1(count: Int) {
    for _ in 1...count {
       print(drawIceCreamBody_1(body: "***", topping: " "))
    }
}
func drawTotalIceCream1() {
    giveInfo(x: 10, y: "***", z: " ", a: 4)
    drawIceCream_1(count: 10)
    drawBar(count: 4)
}
// 두번째 아이스크림 그리기
func drawIceCreamBody_2(body: String, topping1: String, topping2: String) -> String {
  return "\(topping1)\(body)\n\(topping2)\(body)\(topping1)"
}
func drawIceCream_2(count: Int) {
    for _ in 1...count {
        print(drawIceCreamBody_2(body: "***", topping1: "&", topping2: " "))
    }
}
func drawTotalIceCream2() {
    giveInfo(x: 12, y: "***", z: "&", a: 4)
    drawIceCream_2(count: 6)
    drawBar(count: 4)
}
//세번째 아이스크림 그리기
func drawIceCreamBody_3(body: String, topping1: String, topping2: String) -> String {
  return "\(topping1)\(body)\n\(topping2)\(body)\(topping1)"
}
func drawIceCream_3(count: Int) {
    for _ in 1...count {
        print(drawIceCreamBody_2(body: "***", topping1: "#", topping2: " "))
    }
}
func drawTotalIceCream3() {
    giveInfo(x: 12, y: "***", z: "#", a: 6)
    drawIceCream_3(count: 6)
    drawBar(count: 6)
}
//네번째 아이스크림 그리기
func drawIceCreamBody_4(body: String, topping: String) -> String {
  return topping + body
}
func drawIceCream_4(count: Int) {
    for _ in 1...count {
       print(drawIceCreamBody_1(body: "|0|", topping: " "))
    }
}
func drawTotalIceCream4() {
    giveInfo(x: 6, y: "|0|", z: " ", a: 4)
    drawIceCream_4(count: 6)
    drawBar(count: 4)
}
// 아이스크림 바 그리기
func drawBar(count : Int) {
    for _ in 1...count {
        print(" | | ")
    }
    print()
}
// 정보 출력하기
func giveInfo(x: Int, y: String, z: String, a: Int){
    print("""
<정보>
길이: \(x)
몸통: \(y)
토핑: \(z)
막대길이: \(a)\n
""")
}
//나만의 빼빼로
func drawIceCreamBody_Self(body: String, topping: String) -> String {
  return topping + body
}
func drawIceCream_Self(count: Int) {
    for _ in 1...count {
       print(drawIceCreamBody_Self(body: "&*&", topping: " "))
    }
}
func drawTotalIceCream_Self() {
    giveInfo(x: 5, y: "&*&", z: " ", a: 4)
    drawIceCream_Self(count: 5)
    drawBar(count: 4)
}
