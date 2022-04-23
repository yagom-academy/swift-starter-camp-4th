//
//  func_pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 오세용 on 2022/04/24.
//

import Foundation


// 길이(Int)에 따른 막대를 그리는 함수
func printPeperoStick(len: Int) {
    for _ in 1...len {
        print(" | |")
    }
}
// 몸통(String), 토핑(String)을 매개 변수로 받아 토핑과 몸통을 그리는 함수
func printPeperoBody(body: String, topping: String, len: Int) {
    
}
// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func pepero(sticklen: Int, bodylen: Int, topping: String, body: String)
{
    print("<정보>")
    print("길이 : \(bodylen)")
    print("몸통 : \(body)")
    print("토핑 : \(topping)")
    print("막대길이 : \(sticklen)")
    
    printPeperoBody(body: body, topping: topping, len: bodylen)
    printPeperoStick(len: sticklen)
}
