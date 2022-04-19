//
//  main.swift
//  step3
//
//  Created by 윤병희 on 2022/04/15.
//

import Foundation


//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func handle(stickLength : Int){
    let handle = " | | "
    for _ in 1...stickLength{
        print(handle)
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawingBodyTopping(body : String, topping : String) {
    print("\(topping + body)\n \(body + topping)")
    
}


//길이(Int)에 따라 몸통을 그리는 함수
func drawingBody(length : Int,body : String, topping : String) {
    for _ in 1...(length-length%2)/2 {
    drawingBodyTopping(body: body, topping: topping)
    }
    //홀수개 만약 몸통길이가 7이면 6개까지그려지게 만든다..
}


//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func printMethod(length : Int, body : String, topping : String, stickLength : Int) {
    print("<정보> \n길이: \(length)\n몸통: \(body)  \n토핑: \(topping) \n막대길이: \(stickLength)")
    
    
    drawingBody(length: length, body: body, topping: topping)
    handle(stickLength: stickLength)
    print("")
}
//출력





printMethod(length: 10, body: "***", topping: " ", stickLength: 4)
printMethod(length: 12, body: "***", topping: "&", stickLength: 4)
printMethod(length: 12, body: "***", topping: "#", stickLength: 6)
printMethod(length: 6, body: "|0|", topping: " ", stickLength: 4)




