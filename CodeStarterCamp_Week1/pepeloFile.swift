//
//  ppaeppaeloFile.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/19.
//

import Foundation

//MARK: - 빼빼로 몸통 및 토핑
func makePepeloComponent(body: String, toping: String) -> String {
return
 """
 \(toping)\(body)
 \(body)\(toping)
 """
 }
 //MARK: - 몸통 길이 함수

 func makePepeloBody(length: Int) {

     let pepeloBody = makePepeloComponent(body: "***", toping: "")

     for _ in 1...length / 2 {
         print(pepeloBody)
     }
 }
//MARK: - 빼빼로 바 만들기

func makePepeloBar(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPepelo() {
makePepeloBody(length: 10)
makePepeloBar(bar: "| |", length: 4)
}




